FROM golang:1.12-alpine

WORKDIR /go/src/app

COPY . .

RUN go get -d -v
RUN go install -v

CMD ["app"]
