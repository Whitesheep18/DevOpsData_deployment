#!/bin/bash
docker-compose -f develop-compose.yaml build && \
docker-compose -f develop-compose.yaml up && \
docker-compose -f develop-compose.yaml down
