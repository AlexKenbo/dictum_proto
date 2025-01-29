FROM golang:1.23

RUN apt-get update && apt-get install -y protobuf-compiler

RUN go install google.golang.org/protobuf/cmd/protoc-gen-go@v1.28.1 \
    && go install google.golang.org/grpc/cmd/protoc-gen-go-grpc@v1.2

WORKDIR /app

COPY ../proto /app/proto
COPY ../google /app/google
COPY ../coincat /app/coincat

RUN mkdir -p /app/go

RUN protoc \
-I . -I ./google \
--go_out=go --go_opt=paths=source_relative \
--go-grpc_out=go --go-grpc_opt=paths=source_relative \
$(find . -name "*.proto")

# По окончании сборки копируем файлы из /app/tmp_go в /go,
# которую снаружи монтируем в вашу локальную папку
CMD ["sh", "-c", "cd /app && find go -name '*.go' -exec cp --parents {} /go \\;"]