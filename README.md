# Highly Available Web Application on AWS (Terraform)

## Overview

This project demonstrates a production-grade, highly available web application architecture on AWS, built entirely using Terraform (Infrastructure as Code).
It follows AWS best practices for scalability, security, and fault tolerance, similar to real-world enterprise deployments. The application is deployed across multiple Availability Zones, fronted by an Application Load Balancer, backed by Auto Scaling EC2 instances, and uses a Multi-AZ RDS database.

## Prerequisites

AWS Account

IAM User with sufficient permissions

AWS CLI configured

Terraform ≥ 1.5 installed

## AWS Services Used

VPC – Isolated networking

EC2 – Application servers

Auto Scaling Group – High availability & scalability

Application Load Balancer (ALB) – Traffic distribution

RDS (MySQL, Multi-AZ) – Highly available database

IAM – Secure access control

CloudWatch – Monitoring & logging

Terraform – Infrastructure as Code

## Deployment Steps

1. Clone the Repository

```
git clone https://github.com/patilrahul99/Highly-Available-Web-App.git

```
- go to the directory:

```
cd Highly-Available-Web-App
```

2. Configure Variables

Edit terraform.tfvars:

region       = "ap-south-1"
instance_type = "t3.micro"
db_password  = "StrongPassword123!"

3. Execute
- Initialize Terraform
terraform init

- Review the Plan
terraform plan

- Deploy Infrastructure
terraform apply




