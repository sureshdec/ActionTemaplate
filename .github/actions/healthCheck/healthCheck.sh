#!/bin/bash
set -e
beanstalkStatus=$(aws elasticbeanstalk describe-environment-health --environment-name edl-metastore-api-devl --region us-east-1 --attribute-names HealthStatus | jq '.HealthStatus')
echo "beanstalkStatus=$beanstalkStatus" >> $GITHUB_ENV 
