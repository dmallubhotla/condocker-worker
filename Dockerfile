ARG EXECUTE_VERSION=10.x-ubu20.04
FROM htcondor/execute:${EXECUTE_VERSION}

LABEL maintainer="Deepak <dmallubhotla+github@gmail.com>" \
	org.opencontainers.image.source="https://github.com/dmallubhotla/condocker-worker"

RUN apt-get update
RUN apt install docker.io -y

RUN ["docker", "--version"]

