FROM golang:1.4.2
ENV PATH $GOROOT/bin:$GOPATH/bin:$PATH
RUN go get github.com/tools/godep
