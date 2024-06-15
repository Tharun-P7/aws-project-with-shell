#!/bin/bash


########################
###  Author : Tharun ###
########################

set -x
#List all the s3 buckets
aws s3 ls


#List all the ec2 instances
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'


#List all the lambda functions
aws lambda list-functions


#List all the IAM users
aws iam list-users

