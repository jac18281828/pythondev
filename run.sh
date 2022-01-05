#!/usr/bin/env bash

VERSION=$(date +%s)

PROJECT=jac18281828/pythondev

docker build . -t ${PROJECT}:${VERSION} && \
	docker run --rm -i -t ${PROJECT}:${VERSION}
