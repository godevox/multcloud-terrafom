#!/bin/bash

# Create the main project directory
mkdir multi_cloud_project
cd multi_cloud_project

# Create cloud directory and its subdirectories
mkdir -p cloud/aws/modules/ec2
mkdir -p cloud/azure/modules/vm
mkdir -p cloud/gcp/modules/vm

# Create env directory and its subdirectories
mkdir -p env/qa/aws
mkdir -p env/qa/azure
mkdir -p env/qa/gcp
mkdir -p env/uat/aws
mkdir -p env/uat/azure
mkdir -p env/uat/gcp
mkdir -p env/prod/aws
mkdir -p env/prod/azure
mkdir -p env/prod/gcp

# Create variables directory and its subdirectories
mkdir -p variables/qa
mkdir -p variables/uat
mkdir -p variables/prod

# Create variables files
touch variables/qa/aws.tfvars
touch variables/qa/azure.tfvars
touch variables/qa/gcp.tfvars
touch variables/uat/aws.tfvars
touch variables/uat/azure.tfvars
touch variables/uat/gcp.tfvars
touch variables/prod/aws.tfvars
touch variables/prod/azure.tfvars
touch variables/prod/gcp.tfvars

# Create main.tf files
touch main.tf

# Create Terraform files for each module
# AWS
touch cloud/aws/modules/ec2/main.tf
touch cloud/aws/modules/ec2/variables.tf
touch cloud/aws/modules/ec2/outputs.tf
# Azure
touch cloud/azure/modules/vm/main.tf
touch cloud/azure/modules/vm/variables.tf
touch cloud/azure/modules/vm/outputs.tf
# GCP
touch cloud/gcp/modules/vm/main.tf
touch cloud/gcp/modules/vm/variables.tf
touch cloud/gcp/modules/vm/outputs.tf

# Create Terraform files for each environment
# QA
touch env/qa/aws/main.tf
touch env/qa/aws/variables.tf
touch env/qa/aws/outputs.tf
touch env/qa/azure/main.tf
touch env/qa/azure/variables.tf
touch env/qa/azure/outputs.tf
touch env/qa/gcp/main.tf
touch env/qa/gcp/variables.tf
touch env/qa/gcp/outputs.tf
# UAT
touch env/uat/aws/main.tf
touch env/uat/aws/variables.tf
touch env/uat/aws/outputs.tf
touch env/uat/azure/main.tf
touch env/uat/azure/variables.tf
touch env/uat/azure/outputs.tf
touch env/uat/gcp/main.tf
touch env/uat/gcp/variables.tf
touch env/uat/gcp/outputs.tf
# PROD
touch env/prod/aws/main.tf
touch env/prod/aws/variables.tf
touch env/prod/aws/outputs.tf
touch env/prod/azure/main.tf
touch env/prod/azure/variables.tf
touch env/prod/azure/outputs.tf
touch env/prod/gcp/main.tf
touch env/prod/gcp/variables.tf
touch env/prod/gcp/outputs.tf

echo "Directory structure created successfully."
