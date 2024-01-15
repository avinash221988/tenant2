FROM golang:1.17-alpine

WORKDIR /app

COPY . .

EXPOSE 8080

CMD ["./main"]
