FROM golang:latest

WORKDIR /app

RUN apt-get update && apt-get install -y git
RUN git clone https://github.com/r-happy/gm-backend.git /app

COPY .env /app/src/.env
WORKDIR /app/src
RUN go mod tidy

EXPOSE 1323

RUN go build -o gm-backend .
CMD ["./gm-backend"]