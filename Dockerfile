# Simple Dockerfile example
FROM alpine:latest

WORKDIR /app

COPY . .

CMD ["echo", "Hello from Docker!"]
