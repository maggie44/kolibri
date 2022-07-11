FROM alpine:3.14

RUN apk add --no-cache py3-pip

RUN pip install kolibri --no-cache-dir

CMD kolibri start --foreground
