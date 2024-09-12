# dictum_proto

Этот пакет содержит proto-файлы для gRPC клиентов и сервера, а также скрипты для их генерации в следующих языках: Python, Dart и Go. Этот пакет используется всеми клиентами системы Dictum для взаимодействия с основным gRPC бекендом `tortuga_backend`.

## Работа с Makefile

Makefile предоставляет несколько удобных команд для управления проектом, такими как сборка, обновление версии и генерация кода.

### Основные команды

1. **Сборка проекта во всех языках:**

   Команда запускает генерацию gRPC-кода для Go, Dart и Python.

   ```bash
   make build
   ```

2. **Сборка только для Go:**

   Генерирует gRPC-код для Go.

   ```bash
   make build_go
   ```

3. **Сборка только для Dart:**

   Генерирует gRPC-код для Dart.

   ```bash
   make build_dart
   ```

4. **Сборка только для Python:**

   Генерирует gRPC-код для Python.

   ```bash
   make build_py
   ```

5. **Обновление версии:**

   Для обновления версии в файлах `pubspec.yaml` (Dart) и `setup.py` (Python) необходимо выполнить команду с указанием новой версии.

   ```bash
   make update_version X.Y.Z
   ```

   Аргумент `X.Y.Z` можно заменить на любую возможную версию, см. [3. Разработка proto, go и dart.](#3-разработка-proto-go-и-dart-git-теги-для-версионирования)

   Например:

   ```bash
   make update_version 1.0.0
   ```

### Кроссплатформенность

Makefile автоматически определяет операционную систему (Linux, macOS, Windows) и выполняет соответствующие команды для генерации gRPC-кода.

## Ручная генерация

### 1. Установите компилятор Protocol Buffers (protoc)

Для начала работы с Protocol Buffers необходимо установить компилятор `protoc`. Вы можете скачать его с [официального сайта Protocol Buffers](https://github.com/protocolbuffers/protobuf/releases).

### 2. Компиляция

#### Go

Чтобы компилировать `.proto` файлы для Go:

1. Установите Go плагин для protoc:

   ```bash
   go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
   ```

2. Запустите компиляцию из корня:

   ```bash
   protoc \
      -I . -I ./google \
      --go_out=go --go_opt=paths=source_relative \
      --go-grpc_out=go --go-grpc_opt=paths=source_relative \
      $(find . -name "*.proto")
   ```

#### Dart

Чтобы компилировать `.proto` файлы для Dart:

1. Установите Dart плагин для protoc. Следуйте инструкциям на [официальной странице пакета](https://pub.dev/packages/protoc_plugin).
2. Активируйте плагин:

   ```bash
      dart pub global activate protoc_plugin
   ```

3. Настройте переменную окружения:

   ```bash
      export PATH="$PATH:$HOME/.pub-cache/bin"
   ```

4. Запустите компиляцию из корня:

Bash:

   ```bash
      protoc -I . -I ./google --dart_out=grpc:dart/lib $(find . -name "*.proto")
   ```

Powershell:

   ```powershell
      $base_dir = Get-Location
      $proto_files = Get-ChildItem -Recurse -Filter "*.proto"
      foreach ($proto_file in $proto_files) {
          $relative_path = $proto_file.FullName.Replace("$base_dir\", ".\")
          protoc -I . -I .\google --dart_out=grpc:dart/lib $relative_path
      }
   ```

#### Python

Чтобы компилировать `.proto` файлы для Python, запустите компиляцию из корня:

   ```bash
      python3 -m grpc_tools.protoc -I . -I ./google --python_out=python/gen --pyi_out=python/gen --grpc_python_out=python/gen $(find . -name "*.proto")
   ```

   ```powershell
      $baseDir = "D:\Projects\D\dictum_proto"
      Set-Location $baseDir
      
      # Получаем все пути к .proto файлам
      $protoFiles = Get-ChildItem -Recurse -Filter *.proto | ForEach-Object { $_.FullName }
      
      # Создаем аргументы для включения директорий с абсолютными путями
      $includeDirs = @("$baseDir", "$baseDir\google", "$baseDir\coincat", "$baseDir\proto")
      $includeDirsArgs = ""
      foreach ($dir in $includeDirs) {
          $includeDirsArgs += "-I$dir "
      }
      
      # Собираем пути к файлам в одну строку
      $protoPathsArgs = $protoFiles -join " "
      
      # Формируем и запускаем команду protoc
      $command = "python -m grpc_tools.protoc $includeDirsArgs --python_out=python/gen --pyi_out=python/gen --grpc_python_out=python/gen $protoPathsArgs"
      Invoke-Expression $command
   ```

Обновлённый раздел:

### 3. Разработка proto, go и dart. Git-теги для версионирования

#### Формат

Версия должна быть в формате `MAJOR.MINOR.PATCH[-PRERELEASE.VERSION]`, где:

- `MAJOR`: основной номер версии.
- `MINOR`: минорный номер версии.
- `PATCH`: номер патча.
- `PRERELEASE`: дополнительная информация для обозначения предварительных выпусков (например, `alpha` или `beta`).
- `VERSION`: номер предварительной версии, который увеличивается с каждой итерацией.

Примеры: `v1.2.3-alpha.1`, `v1.3.0-beta.2`

#### Правила

1. **Инкремент PATCH:**

   Инкрементируйте `PATCH` для обратно совместимых исправлений ошибок и небольших изменений.
   Пример: `v1.2.3 -> v1.2.4`

2. **Инкремент MINOR:**

   Инкрементируйте `MINOR` для добавления новой функциональности в программное обеспечение, которая является обратно совместимой.
   Пример: `v1.2.3 -> v1.3.0` (обнулите `PATCH` при инкременте `MINOR`)

3. **Инкремент MAJOR:**

   Инкрементируйте `MAJOR` для внесения значительных изменений, которые делают ваше ПО несовместимым с предыдущими версиями.
   Пример: `v1.2.3 -> v2.0.0` (обнулите `MINOR` и `PATCH` при инкременте `MAJOR`)

4. **Использование PRERELEASE:**

   - **`alpha`**: используйте для первых предварительных версий.
   - **`beta`**: используйте для версий, приближающихся к стабильному релизу, но всё ещё находящихся в стадии тестирования.

   Пример: `v1.2.0-alpha.1 -> v1.2.0-alpha.2 -> v1.2.0-beta.1 -> v1.2.0`

#### Команды

При внесении изменений в `.proto` файлы и перекомпилировании их для Go или Dart, рекомендуется использовать git tags для версионирования:

1. Сделайте коммит с изменениями.
2. Создайте новый тег:

   ```bash
   git tag v[new_version]
   ```

3. Отправьте тег в удаленный репозиторий:

Для отправки в main:

   ```bash
   git push origin v[new_version]
   ```

Для отправки в другие ветки:

   ```bash
   git push origin v[new_version] stage
   ```

### 4. Подключение модуля go в проект

Чтобы использовать ваш приватный модуль Go в другом проекте:

1. В зависимом проекте выполните:

   ```bash
   go get github.com/AlexKenbo/dictum_proto@your_tag_version
   ```

2. Теперь вы можете импортировать пакет Go в вашем коде.

### 5. Подключение пакета dart в проект

Для подключения вашего Dart пакета из приватного репозитория:

1. В `pubspec.yaml` вашего проекта добавьте:

   ```yaml
   dependencies:
     dictum_proto:
       git:
         url: git@github.com:AlexKenbo/dictum_proto.git
         path: dart
         ref: your_tag_version
   ```

2. Выполните команду для получения зависимостей:

   ```bash
   dart pub get
   ```

Конечно, дополним инструкцию:

### 6. Как делали настройку текущего модуля Go (для справки)

1. Перейдите в папку `go`:

   ```bash
   cd go
   ```

2. Инициализируйте новый Go модуль:

   ```bash
   go mod init github.com/AlexKenbo/dictum_proto/go
   ```

3. При добавлении новых зависимостей или при изменении имеющихся файлов, обновите модуль:

   ```bash
   go mod tidy
   ```

### 7. Как делали настройку текущего пакета Dart (для справки)

1. В папке `dart`, создайте или отредактируйте файл `pubspec.yaml`:

    ```yaml
    name: dictum_proto
    version: 1.0.0
    description: Буффер между протоколами бекенда и фронтенда Dictum.

    environment:
      sdk: '>=2.12.0 <3.0.0' 

    dependencies:
      protobuf: ^2.0.0
      grpc:
    ```

2. Чтобы установить все зависимости, перейдите в директорию `dart` и выполните:

   ```bash
   dart pub get
   ```
