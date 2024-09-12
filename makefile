# Print colors
RESET=\033[0m
BOLD=\033[1m
RED=\033[31m
GREEN=\033[32m
YELLOW=\033[33m
BLUE=\033[34m

# Определение операционной системы
UNAME_S := $(shell uname -s)

VERSION_FILE_DART=dart/pubspec.yaml
VERSION_FILE_PYTHON=python/setup.py

# Используем первый аргумент как версию
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

# Правило для обновления версий
# Пример использования: `make update_version v0.5.0-alpha.2`, `make update_version v1.2.0`
update_version: ## Update version of package in corresponding dependency files
	@echo "Updating version to $(VERSION)"
	# Обновляем версию в dart/pubspec.yaml
	sed -i '' 's/^version:.*/version: $(VERSION)/' $(VERSION_FILE_DART)
	# Обновляем версию в python/setup.py
	sed -i '' 's/version=.*,/version="$(VERSION)",/' $(VERSION_FILE_PYTHON)
	@echo "Version updated to $(VERSION) in both files."

build: ## Generation to Python, Dart and Go
	build_go build_dart build_py

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
	
	@echo "$(GREEN)Go build completed succesfully!$(RESET)\n"
	
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

	@echo "$(GREEN)Dart build completed succesfully!$(RESET)\n"

build_py: ## Generation to Python
	@echo "\n$(BLUE)===== Starting Python Build =====$(RESET)\n"
	@echo "Installing python dependencies..."
	pip install -r python/requirements.txt 

ifeq ($(UNAME_S), Linux)
		@echo "Building on Linux..."
		python3 -m grpc_tools.protoc -I . -I ./google --python_out=python/gen --pyi_out=python/gen --grpc_python_out=python/gen $(shell find . -name "*.proto")
endif

ifeq ($(UNAME_S), Darwin)
		@echo "Building on macOS..."
		python3 -m grpc_tools.protoc -I . -I ./google --python_out=python/gen --pyi_out=python/gen --grpc_python_out=python/gen $(shell find . -name "*.proto")
endif

ifeq ($(OS), Windows_NT)
		@echo "Building on Windows..."
		$baseDir = "D:\Projects\D\dictum_proto"
		Set-Location $baseDir
		
		$protoFiles = Get-ChildItem -Recurse -Filter *.proto | ForEach-Object { $_.FullName }
		
		$includeDirs = @("$baseDir", "$baseDir\google", "$baseDir\coincat", "$baseDir\proto")
		$includeDirsArgs = ""
		foreach ($dir in $includeDirs) {
				$includeDirsArgs += "-I$dir "
		}
		
		$protoPathsArgs = $protoFiles -join " "
		
		$command = "python -m grpc_tools.protoc $includeDirsArgs --python_out=python/gen --pyi_out=python/gen --grpc_python_out=python/gen $protoPathsArgs"
		Invoke-Expression $command
endif

	@echo "$(GREEN)Python build completed succesfully!$(RESET)\n"

# Прерываем make на случай, если версия будет интерпретироваться как цель
%:
	@:
