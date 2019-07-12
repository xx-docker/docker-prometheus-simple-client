FROM golang:1.12.7-stretch

WORKDIR /go
RUN git clone https://github.com/prometheus/client_golang.git && \
cd client_golang/examples/random && go get -d && go build
WORKDIR /go/client_golang/examples/random
EXPOSE 8080 8081 8082
COPY entrypoint.sh /usr/local/bin/
ENTRYPOINT ['/usr/local/bin/entrypoint.sh']