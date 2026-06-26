#!/bin/bash
curl -X POST http://18.230.58.42:8080/dynamodb/save?id=two\&nome=lorem-ipsum
echo ''
curl -X GET http://18.230.58.42:8080/dynamodb/scan
