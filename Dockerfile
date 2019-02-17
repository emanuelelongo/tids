FROM alpine

RUN apk add curl jq highlight && \
    wget -O /usr/local/bin/yq "https://github.com/mikefarah/yq/releases/download/2.2.1/yq_linux_amd64" && \
    chmod +x /usr/local/bin/yq

