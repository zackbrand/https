FROM node:lts-alpine3.10

WORKDIR /usr/src/app

COPY . .

#ENTRYPOINT [ "tail", "-f", "/dev/null"]
ENTRYPOINT [ "./entrypoint.sh", "https" ]