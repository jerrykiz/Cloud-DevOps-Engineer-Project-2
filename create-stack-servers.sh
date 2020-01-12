#!/bin/bash

aws cloudformation create-stack --stack-name servers --template-body file://servers.yml --parameters file://parameters-servers.json --disable-rollback --capabilities CAPABILITY_IAM