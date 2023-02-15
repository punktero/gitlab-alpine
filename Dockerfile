FROM alpine:latest
RUN apk add openssh-client rsync curl jq \
    && mkdir -p $HOME/.ssh
