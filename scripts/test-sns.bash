#!/bin/bash

SERVICE_URL=http://15.228.205.68:8080

# curl -X POST ${SERVICE_URL}/sns/subscribe?email=crisstanza@gmail.com
# curl -X POST ${SERVICE_URL}/sns/publish?message=test1
curl -X POST ${SERVICE_URL}/sns/subscribe-app?endpointUrl=http://${SERVICE_URL}:8080/sns/receiver

echo ''
