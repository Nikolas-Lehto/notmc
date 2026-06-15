FROM ubuntu:latest

ARG PHANTOM_VERSION

ENV PHANTOM_UPSTREAM_SERVER=localhost:25565
ENV PHANTOM_PORT=19133

RUN apt-get update && apt-get install -y wget

RUN wget https://github.com/jhead/phantom/releases/download/${PHANTOM_VERSION}/phantom-linux

RUN chmod +x phantom-linux
CMD ./phantom-linux -server ${PHANTOM_UPSTREAM_SERVER} -bind_port ${PHANTOM_PORT}
