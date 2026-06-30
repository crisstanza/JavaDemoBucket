#!/bin/bash
clear

SERVICE_URL=http://localhost:8080
#SERVICE_URL=http://15.228.205.68:8080

curl -X POST ${SERVICE_URL}/sqs/send?message=sqs-test-1.1 ; echo ''
curl -X POST ${SERVICE_URL}/sqs/send?message=sqs-test-1.2 ; echo ''
curl -X POST ${SERVICE_URL}/sqs/send?message=sqs-test-1.3 ; echo ''
#curl -X GET ${SERVICE_URL}/sqs/peek ; echo ''
#curl -X GET ${SERVICE_URL}/sqs/process ; echo ''
