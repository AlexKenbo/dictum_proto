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

build: ## Generate to Python, Dart and Go
	@echo "\n$(BLUE)===== Starting All Build =====$(RESET)\n"
	@$(MAKE) build_go
	@$(MAKE) build_dart
	@$(MAKE) build_py
	@echo "\n"

build_go: ## Generate to Go
	@echo "\n$(BLUE)===== Starting Go Build =====$(RESET)\n"
	docker build -t dictum_proto_generator_go -f go/Dockerfile .
	docker run --rm -v $$(pwd)/:/go dictum_proto_generator_go
	@echo "$(GREEN)Go build completed successfully!$(RESET)"

build_dart: ## Generate proto to Dart
	@echo "\n$(BLUE)===== Starting Dart Build =====$(RESET)\n"
	@pwd
	docker build -t dictum_proto_generator_dart -f dart/Dockerfile .
	docker run --rm -v $$(pwd)/dart:/dart dictum_proto_generator_dart
	@echo "$(GREEN)Dart build completed successfully!$(RESET)"

build_py: ## Generation to Python
	@echo "\n$(BLUE)===== Starting Python Build =====$(RESET)\n"
	docker build -t dictum_proto_generator_python -f python/Dockerfile .
	docker run --rm -v $$(pwd)/python/dictum_proto:/python/dictum_proto dictum_proto_generator_python
	@echo "$(GREEN)Python build completed successfully!$(RESET)"

# Aborting make in case the version is interpreted as a target
%:
	@: