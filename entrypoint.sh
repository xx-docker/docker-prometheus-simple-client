#!/bin/bash

cd ${WORKSPACE} && \
./random -listen-address=:8080; \
./random -listen-address=:8081; \
./random -listen-address=:8082
