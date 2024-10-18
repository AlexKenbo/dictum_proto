FROM python:3.12

# Устанавливаем необходимые зависимости
RUN pip install protobuf==5.27.2 grpcio==1.67.0 grpcio-tools==1.67.0

# Создаем рабочую директорию
WORKDIR /app

# Копируем необходимые папки proto, google/api и coincat в контейнер
COPY ../proto /app/proto
COPY ../google /app/google
COPY ../coincat /app/coincat
COPY python/main.py /app

# Создаем директорию для сгенерированных файлов Python
RUN mkdir -p /app/dictum_proto

# Генерация Python файлов из .proto
RUN python -m grpc_tools.protoc \
    -I . \
    --python_out=dictum_proto \
    --pyi_out=dictum_proto \
    --grpc_python_out=dictum_proto \
    $(find . -name "*.proto" ! -path "*/google/protobuf/*")

RUN ["python", "main.py"]
# Копируем сгенерированные файлы в /output

# CMD ["cp", "-r", "/app/dictum_proto", "/python/dictum_proto"]
CMD ["sh", "-c", "cd /app && find dictum_proto -name '*.py' -exec cp --parents {} /python \\;"]

# docker build -t dictum_proto_generator .
# docker run --rm -v $(pwd)/python/dictum_proto:/python/dictum_proto dictum_proto_generator
# sudo chmod -R 777 $(pwd)/python/dictum_proto
