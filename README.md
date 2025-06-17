DevOps Engineer Assignment (AWS-Based)
✅ Objective
This project shows my DevOps skills using AWS, Terraform, Jenkins, and CloudWatch. Everything is built and managed from a single directory.

**Infrastructure Setup (Terraform)**
I used Terraform to automatically create:

A VPC with a public subnet and a private subnet

An EC2 instance in the public subnet

A security group that allows:

HTTP (port 80)

HTTPS (port 443)

SSH (port 22)

I installed Nginx on the EC2 instance to serve a basic web page (index.html)

You can access the page through the EC2's public IP

**CI/CD Pipeline (Jenkins)**
I set up a Jenkins pipeline that does the following:

Pulls the code from a Git repository

Runs a simple build and test

If the tests pass, it deploys the web page to the EC2 instance

I used SSH/SCP to copy the files during deployment

**Monitoring and Alerting (CloudWatch)**
I used AWS CloudWatch to monitor:

CPU usage

Memory

Disk space

I created an alarm to send an email alert when the CPU usage goes above 80%

**Project Files**
All files are in one folder. Here's what they include:

main.tf, variables.tf, outputs.tf – Terraform code

Jenkinsfile – Jenkins pipeline definition

index.html – The web page deployed to the EC2 instance

README.md – This file

**HOW IT'S Working**
 AWS infrastructure created using Terraform

 Web server running on EC2 and accessible in browser

 CI/CD pipeline working via Jenkins

 CloudWatch monitoring and alert set up

 All files self-contained in one directory
