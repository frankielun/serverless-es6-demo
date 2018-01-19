#!/usr/bin/env bash

echo "Deploying to $1..."
serverless deploy --stage="$1" 
# serverless deploy --stage="$1" function -f hello