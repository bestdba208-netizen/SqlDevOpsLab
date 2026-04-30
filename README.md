# SQL Server DevOps Lab (DACPAC + CI/CD)

This project demonstrates how to implement modern database DevOps practices using SQL Server Database Projects (SSDT), DACPAC, and CI/CD pipelines.

## 🚀 Overview

Traditional database deployments rely on manual scripts and are prone to errors.

This project shows how to:
- Treat database schema as source-controlled code
- Automatically build and validate schema changes
- Enable repeatable and reliable deployments using DACPAC

## 🧱 Architecture

```text
Developer → Git → CI Pipeline → DACPAC → Target Database


<img width="1518" height="799" alt="image" src="https://github.com/user-attachments/assets/fadfe3a6-898a-47f6-8411-36cd3325f636" />
