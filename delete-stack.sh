#!/bin/bash

aws cloudformation delete-stack --stack-name $1 --profile $2 --region=us-east-1