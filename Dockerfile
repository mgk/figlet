FROM alpine:3.6

RUN apk update && apk upgrade

RUN apk add figlet

CMD [ "figlet", "-k", "figlet.org" ]