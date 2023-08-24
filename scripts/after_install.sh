#!/bin/bash
echo "Deploying new Lambda code..."
aws lambda update-function-code --function-name github-lambda-demo --zip-file fileb://deployment_package.zip
