#!/bin/bash
set -e

echo "Creating S3 bucket in LocalStack..."
aws --endpoint-url=http://localhost:4566 s3 mb s3://demo-bucket

echo "Listing S3 buckets..."
aws --endpoint-url=http://localhost:4566 s3 ls
