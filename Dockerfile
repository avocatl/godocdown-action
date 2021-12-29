FROM golang:alpine

RUN go get github.com/robertkrimen/godocdown/godocdown

RUN whereis godocdown && "Installed successfully"

COPY entrypoint.sh /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]