FROM golang:latest
# Install glide

RUN curl https://glide.sh/get | sh

# Intall dep
RUN go get -u github.com/VCCloud/initials-avatar

WORKDIR /go/src/github.com/VCCloud/initials-avatar
RUN glide install

EXPOSE 3000
ENTRYPOINT ["./initials-avatar.ubuntu1604", "server"]
