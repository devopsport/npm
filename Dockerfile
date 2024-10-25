FROM alpine:3.20.3
RUN apk upgrade && apk update && apk add --no-cache npm
WORKDIR /app
ENTRYPOINT [ "npm" ]