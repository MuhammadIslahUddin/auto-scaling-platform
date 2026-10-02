# ☁️ Auto-Scaling Cloud Platform
> Production-grade AWS infrastructure with Terraform — ALB + ASG + Multi-AZ + CI/CD

## 📋 Overview
A highly available, auto-managed web service that automatically scales compute capacity based on real-time load. Designed for reliability, cost-efficiency, and professional demonstration.

## 🏗️ Architecture
- **VPC** across 2 Availability Zones
- **Application Load Balancer** — single public entry point, traffic distribution
- **Auto Scaling Group** — maintains 1–4 instances, replaces unhealthy nodes
- **Launch Template** — consistent, versioned instance configuration
- **CPU-Based Auto-Scaling** — scales up under load, scales down during quiet periods
- **GitHub Actions CI/CD** — Git push → automatic infrastructure deployment

## 🚀 Quick Deploy
```bash
cd terraform
terraform init
terraform plan
terraform apply
✅ Key Features
Table
Feature	Benefit
Multi-AZ Deployment	Survives datacenter outage
Load Balancing	Even traffic spread + fault tolerance
Auto Scaling	Performance + cost optimization
Health Checks	Bad instances replaced automatically
Infrastructure as Code	Reproducible, reviewable, versioned
CI/CD Pipeline	One-click deployment & updates

🔧 Tech Stack
Terraform · AWS (VPC, ALB, ASG, EC2) · GitHub Actions · Ubuntu 22.04 LTS · Python HTTP Server

Built by Muhammad Islah Uddin
