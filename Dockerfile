FROM maven:3.6-alpine

RUN apk update && apk add  --no-cache \
    curl zip