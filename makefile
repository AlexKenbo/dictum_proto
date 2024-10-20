.PHONY: build help version

# Print colors
RESET=\033[0m
BOLD=\033[1m
RED=\033[31m
GREEN=\033[32m
YELLOW=\033[33m
BLUE=\033[34m

# Defining operation system
UNAME_S := $(shell uname -s)

VERSION_FILE_DART=dart/pubspec.yaml
VERSION_FILE_PYTHON=python/setup.py

# Using first argument as version
VERSION=$(filter-out $@, $(MAKECMDGOALS))

help: ## This help dialog.
	@IFS=$$'\n' ; \
	help_lines=(`fgrep -h "##" $(MAKEFILE_LIST) | fgrep -v fgrep | sed -e 's/\\$$//'`); \
	for help_line in $${help_lines[@]}; do \
		IFS=$$'#' ; \
		help_split=($$help_line) ; \
		help_command=`echo $${help_split[0]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
		help_info=`echo $${help_split[2]} | sed -e 's/^ *//' -e 's/ *$$//'` ; \
		printf "%-30s %s\n" $$help_command $$help_info ; \
	done

version: ## Get current version
	@dart_version=$$(grep '^version:' $(VERSION_FILE_DART) | awk '{print $$2}'); \
	python_version=$$(grep 'version=' $(VERSION_FILE_PYTHON) | sed -E 's/.*version=["'\'']([0-9]+\.[0-9]+\.[0-9]+.*)["'\''],/\1/'); \
	if [ "$$dart_version" = "$$python_version" ]; then \
		echo "dictum_proto version: $$dart_version"; \
	else \
		echo "$(RED)dictum_proto version mismatch!$(RESET)"; \
		echo "Version in $(VERSION_FILE_DART): $(YELLOW)$$dart_version$(RESET)"; \
		echo "Version in $(VERSION_FILE_PYTHON): $(YELLOW)$$python_version$(RESET)"; \
		exit 1; \
	fi

# Usage example: `make update_version v0.5.0-alpha.2`, `make update_version v1.2.0`
update_version: ## Update version of package in corresponding dependency files
	@echo "Updating version to $(VERSION)"
	@echo "Updating in $(VERSION_FILE_DART)..."
	@sed -i '' 's/^version:.*/version: $(VERSION)/' $(VERSION_FILE_DART)
	@echo "Updating in $(VERSION_FILE_PYTHON)..."
	@sed -i '' 's/version=.*,/version="$(VERSION)",/' $(VERSION_FILE_PYTHON)
	@echo "Version updated to $(VERSION) in both files."

build: ## Generation to Python, Dart and Go
	@echo "\n$(BLUE)===== Starting All Build =====$(RESET)\n"
	@$(MAKE) build_go
	@$(MAKE) build_dart
	@echo "\n"

# TODO: add build go command for windows, current command for mac
build_go: ## Generation to Go
	@echo "\n$(BLUE)===== Starting Go Build =====$(RESET)\n"
	@echo "Installing protoc-gen-go..."
	go install google.golang.org/protobuf/cmd/protoc-gen-go@latest

	@echo "Building proto to go..."
	protoc \
      -I . -I ./google \
      --go_out=go --go_opt=paths=source_relative \
      --go-grpc_out=go --go-grpc_opt=paths=source_relative \
      $(shell find . -name "*.proto")
	
	@echo "$(GREEN)Go build completed succesfully!$(RESET)"
	
build_dart: ## Generation to Dart
	@echo "\n$(BLUE)===== Starting Dart Build =====$(RESET)\n"
	@echo "Installing protoc-plugin..."
	dart pub global activate protoc_plugin

	@echo "Activating protoc-plugin..."
	dart pub global activate protoc_plugin
	export PATH="$PATH:$HOME/.pub-cache/bin"

ifeq ($(UNAME_S), Linux)
		@echo "Building on Linux..."
		protoc -I . -I ./google --dart_out=grpc:dart/lib $(shell find . -name "*.proto")
endif

ifeq ($(UNAME_S), Darwin)
		@echo "Building on macOS..."
		protoc -I . -I ./google --dart_out=grpc:dart/lib $(shell find . -name "*.proto")
endif

ifeq ($(OS), Windows_NT)
		@echo "Building on Windows..."
		powershell -Command \
			"$base_dir = Get-Location; \
			$proto_files = Get-ChildItem -Recurse -Filter '*.proto'; \
			foreach ($proto_file in $proto_files) { \
				$relative_path = $proto_file.FullName.Replace('$base_dir\\', '.\\'); \
				protoc -I . -I .\google --dart_out=grpc:dart/lib $relative_path; \
			}"
endif

	@echo "$(GREEN)Dart build completed succesfully!$(RESET)"

build_py: ## Generation to Python
	@echo "\n$(BLUE)===== Starting Python Build =====$(RESET)\n"

	@echo "Building Docker..."
	docker build -t dictum_proto_generator -f python/Dockerfile .

	@echo "Running Docker..."
	docker run --rm -v $(pwd)/python/dictum_proto:/python/dictum_proto dictum_proto_generator
	@echo "$(GREEN)Python build completed succesfully!$(RESET)"

# Aborting make in case the version is interpreted as a target
%:
	@:
