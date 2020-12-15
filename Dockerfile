FROM node:lts-alpine3.10

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT [ "docker-entrypoint.sh", "https" ]