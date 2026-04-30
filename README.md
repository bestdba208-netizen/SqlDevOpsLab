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
