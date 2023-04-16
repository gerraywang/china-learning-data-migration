FROM golang:1.19.1-bullseye

WORKDIR /app
COPY ./ /app

EXPOSE 8080