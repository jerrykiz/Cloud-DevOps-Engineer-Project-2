#!/bin/bash

aws cloudformation create-stack --stack-name network --template-body file://network.yml --parameters file://web-app.json --disable-rollback