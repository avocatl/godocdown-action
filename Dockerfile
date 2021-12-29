FROM golang:alpine

RUN go get github.com/robertkrimen/godocdown/godocdown

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]