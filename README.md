# ☸️ Terraform EKS Infrastructure

This repository contains Terraform code to provision a complete **Amazon EKS (Elastic Kubernetes Service)** cluster on AWS, including networking (VPC), subnets, and managed node groups.

It is a continuation of the foundational work in [`terra-learn`](https://github.com/Kani-shk/terra-learn), where core AWS concepts like EC2, VPC, and S3 were explored using Terraform.

---

## 🔗 Related Project

🧱 If you're new to Terraform or AWS provisioning, start here first:

👉 [**terra-learn**](https://github.com/Kani-shk/terra-learn) — Basics of Terraform, EC2, S3, key pairs, and AWS CLI usage

---

## 📁 Folder Contents

| File         | Description                                         |
|--------------|-----------------------------------------------------|
| `eks.tf`     | EKS cluster configuration and node group definition |
| `vpc.tf`     | Custom VPC setup with public/private subnets        |
| `locals.tf`  | Local variables for naming, tags, and reuse         |

---

## 🚀 Getting Started

### 📦 Prerequisites
- Terraform v1.x
- AWS CLI configured (`aws configure`)
- AWS IAM permissions to create VPC, EKS, IAM roles, etc.

### 🔧 Initialize and Deploy

```bash
terraform init
terraform plan
terraform apply
