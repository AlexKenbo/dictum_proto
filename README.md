# dictum_proto

Этот пакет содержит proto-файлы для gRPC клиентов и сервера, а также скрипты для их генерации в следующих языках: Python, Dart и Go. Этот пакет используется всеми клиентами системы Dictum для взаимодействия с основным gRPC бекендом `tortuga_backend`.

## Работа с Makefile

Makefile предоставляет несколько удобных команд для управления проектом, такими как сборка, обновление версии и генерация кода.

### Основные команды

<!-- 1. **Сборка проекта в языках Dart и Go:**

   Команда запускает генерацию gRPC-кода для Go, Dart.

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

4. **Сборка только для Python:**(временно не работает, см. [Python](#python))

   Генерирует gRPC-код для Python.

   ```bash
   make build_py
   ``` -->

**Обновление версии:**

   Для обновления версии в файлах `pubspec.yaml` (Dart) и `setup.py` (Python) необходимо выполнить команду с указанием новой версии.

   ```bash
   make update_version X.Y.Z
   ```

   Аргумент `X.Y.Z` можно заменить на любую возможную версию, см. [2. Разработка proto, go и dart.](#2-разработка-proto-go-и-dart-git-теги-для-версионирования)

   Например:

   ```bash
   make update_version 1.0.0
   ```

### Кроссплатформенность

Makefile автоматически определяет операционную систему (Linux, macOS, Windows) и выполняет соответствующие команды для генерации gRPC-кода.

## Ручная генерация

### 1. Компиляция

   > [!WARNING] Примечание
   > Если после генерации на LINUX нет прав на редактирования сгенерированных файлов:
   >
   >```bash
   >   sudo chmod -R 777 $(pwd)/go
   >```

#### Go

Чтобы компилировать `.proto` файлы для Go, запустите Docker из корня:

```bash
   docker build -t dictum_proto_generator -f go/Dockerfile .
```

После запустите контейнер:

```bash
   docker run --rm -v $(pwd)/:/go dictum_proto_generator
```

#### Dart

Чтобы компилировать `.proto` файлы для Dart, запустите Docker из корня:

```bash
   docker build -t dictum_proto_generator -f dart/Dockerfile .
```

После запустите контейнер:

```bash
   docker run --rm -v $(pwd)/dart:/dart dictum_proto_generator
```

#### Python

Чтобы компилировать `.proto` файлы для Python, запустите Docker из корня:

```bash
   docker build -t dictum_proto_generator -f python/Dockerfile .
```

После запустите контейнер:

```bash
   docker run --rm -v $(pwd)/python/dictum_proto:/python/dictum_proto dictum_proto_generator
```

### 2. Разработка proto, go и dart. Git-теги для версионирования

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

### 3. Подключение модуля go в проект

Чтобы использовать ваш приватный модуль Go в другом проекте:

1. В зависимом проекте выполните:

   ```bash
   go get github.com/AlexKenbo/dictum_proto@your_tag_version
   ```

2. Теперь вы можете импортировать пакет Go в вашем коде.

### 4. Подключение пакета dart в проект

Для подключения вашего Dart пакета из приватного репозитория:

1. В `pubspec.yaml` вашего проекта добавьте:

   ```yaml
   dependencies:
     dictum_proto:
       git:
         url: git@github.com:AlexKenbo/dictum_proto.git
         path: dart
         ref: vYOUR.TAG.VERSION
   ```

2. Выполните команду для получения зависимостей:

   ```bash
   dart pub get
   ```

Конечно, дополним инструкцию:

### 5. Как делали настройку текущего модуля Go (для справки)

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

### 6. Как делали настройку текущего пакета Dart (для справки)

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
