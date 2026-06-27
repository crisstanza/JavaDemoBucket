#!/bin/bash
SERVICE_URL=http://177.71.194.155:8080
# curl -X POST ${SERVICE_URL}/usuarios -H "Content-Type: application/json" -d '{ "nome": "Lorem Ipsum", "email": "" }'
curl -X GET ${SERVICE_URL}/usuarios -H "Content-Type: application/json"
