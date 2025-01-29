FROM dart:3.5.0

RUN apt-get update && apt-get install -y \
    protobuf-compiler

RUN dart pub global activate protoc_plugin

WORKDIR /app

COPY ../proto /app/proto
COPY ../google /app/google
COPY ../coincat /app/coincat

RUN mkdir -p /app/lib
RUN protoc -I . -I ./google -I ./coincat -I ./proto --dart_out=grpc:/app/lib $(find . -name "*.proto")

# Копируем файлы из контейнера во внешний том
CMD ["sh", "-c", "cd /app && find lib -name '*.dart' -exec cp --parents {} /dart \\;"]