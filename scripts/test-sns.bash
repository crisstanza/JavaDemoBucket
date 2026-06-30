#!/bin/bash

SERVICE_URL=http://15.228.205.68:8080

curl -X POST ${SERVICE_URL}/sns/subscribe?email=email@gmail.com
curl -X POST ${SERVICE_URL}/sns/publish?message=test6

echo ''
