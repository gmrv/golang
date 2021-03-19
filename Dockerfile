FROM golang:1.14

WORKDIR /go/src/app
COPY . .

# for compilation to ./app
#RUN go build

