FROM golang:alpine

RUN go install github.com/robertkrimen/godocdown/godocdown@latest

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]