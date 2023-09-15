FROM golang:1.19-alpine3.16

RUN apk update && apk add git
RUN go install github.com/gozelle/gocov/gocov@latest
RUN go install github.com/gozelle/gocov-html/cmd/gocov-html@latest
