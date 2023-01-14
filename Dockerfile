FROM alpine:3.17.1
LABEL author="Dorian Péron dorianperon.i@gmail.com"

# Get the tree-sitter and tree-sitter-cli tools
RUN apk add tree-sitter-cli nodejs gcc build-base

COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/bin/sh", "-c", "/entrypoint.sh"]
