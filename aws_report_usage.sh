#!/bin/bash

####################

#Author : Salman
#Date : 23-March, 2024
#This report is for AWS report usage

####################

set -x

# AWS S3
# AWS EC2
# AWS Lambda
# AWS IAM User

# list of S3
echo "Print list of S3 buckets"
aws s3 ls

# list of EC2
echo "Print list of EC2 instances"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'

# list of Lambda
echo "Print list of Lambda finction"
aws lambda list-functions

# list of IAM user
echo "Print list of IAM users"
aws iam list-users


