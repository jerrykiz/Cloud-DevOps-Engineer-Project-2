#!/bin/bash

aws cloudformation create-stack --stack-name network --template-body file://network.yml --parameters file://parameters-network.json --disable-rollback