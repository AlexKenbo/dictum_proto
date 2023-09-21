# dictum_proto
 
Protocol Buffers - буффер между протоколами бекенда и фронтенда.
Это еще и транспортный контракт между фронтендом и бэкендом.

## 1. Установите компилятор Protocol Buffers (protoc)
Для начала работы с Protocol Buffers необходимо установить компилятор `protoc`. Вы можете скачать его с [официального сайта Protocol Buffers](https://github.com/protocolbuffers/protobuf/releases).

## 2. Компиляция для Go
Чтобы компилировать `.proto` файлы для Go:

1. Установите Go плагин для protoc:
   ```
   go install google.golang.org/protobuf/cmd/protoc-gen-go@latest
   ```

2. Запустите компиляцию из корня:
   ```
   protoc \
      -I . \
      --go_out=go --go_opt=paths=source_relative \
      --go-grpc_out=go --go-grpc_opt=paths=source_relative \
      proto/**/*.proto
   ```

## 3. Компиляция для Dart
Чтобы компилировать `.proto` файлы для Dart:

1. Установите Dart плагин для protoc. Следуйте инструкциям на [официальной странице пакета](https://pub.dev/packages/protoc_plugin).

2. Запустите компиляцию:
   ```
   protoc \                                
      -I . \
      --dart_out=grpc:dart \
      $(find proto -name "*.proto")
   ```

## 4. Разработка proto, go и dart. Git-теги для версионирования
При внесении изменений в `.proto` файлы и перекомпилировании их для Go или Dart, рекомендуется использовать git tags для версионирования:

1. Сделайте коммит с изменениями.
2. Создайте новый тег:
   ```
   git tag v[new_version]
   ```

3. Отправьте тег в удаленный репозиторий:
   ```
   git push origin v[new_version]
   ```

## 5. Подключение модуля go в проект
Чтобы использовать ваш приватный модуль Go в другом проекте:

1. В зависимом проекте выполните:
   ```
   go get github.com/AlexKenbo/dictum_proto@your_tag_version
   ```

2. Теперь вы можете импортировать пакет Go в вашем коде.

## 6. Подключение пакета dart в проект
Для подключения вашего Dart пакета из приватного репозитория:

1. В `pubspec.yaml` вашего проекта добавьте:

   ```yaml
   dependencies:
     my_protos:
       git:
         url: git@github.com:AlexKenbo/dictum_proto.git
         ref: your_tag_version
   ```

2. Выполните команду для получения зависимостей:
   ```
   dart pub get
   ```

Конечно, дополним инструкцию:

## 7. Как делали настройку текущего модуля Go (для справки)

1. Перейдите в папку `go`:
   ```
   cd go
   ```

2. Инициализируйте новый Go модуль:
   ```
   go mod init github.com/AlexKenbo/dictum_proto/go
   ```

3. При добавлении новых зависимостей или при изменении имеющихся файлов, обновите модуль:
   ```
   go mod tidy
   ```

## 8. Как делали настройку текущего пакета Dart (для справки)

1. В папке `dart`, создайте или отредактируйте файл `pubspec.yaml`:

    ```yaml
    name: dictum_proto
    version: 1.0.0
    description: Буффер между протоколами бекенда и фронтенда Dictum.

    environment:
      sdk: '>=2.12.0 <3.0.0' 

    dependencies:
      protobuf: ^2.0.0
    ```

2. Чтобы установить все зависимости, перейдите в директорию `dart` и выполните:
   ```
   dart pub get
   ```

