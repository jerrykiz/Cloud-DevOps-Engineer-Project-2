#!/bin/bash

aws cloudformation create-stack --stack-name servers --template-body file://launch_config.yml --parameters file://web-app.json --disable-rollback --capabilities CAPABILITY_IAM