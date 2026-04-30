# SQL Database DevOps Lab

This project demonstrates a modern SQL Server database DevOps workflow using SSDT, DACPAC, and CI/CD concepts.

## Overview

This lab was created to showcase how database schema changes can be managed as code and deployed through automated pipelines instead of manual scripts.

## What This Project Demonstrates

- SQL Server Database Project using SSDT (.sqlproj)
- Database schema managed in source control (Git)
- DACPAC build process for consistent deployments
- CI pipeline to automatically build database changes
- Repeatable and controlled deployment workflow
- Foundation for database DevOps best practices

## Technologies Used

- SQL Server
- Visual Studio Community (SSDT)
- DACPAC (Data-tier Application Package)
- Azure DevOps Pipelines
- Git / GitHub
- PowerShell (automation support)

## Project Structure

- `Tables/` – Table definitions  
- `Views/` – Views (if added)  
- `Stored Procedures/` – Stored procedures (if added)  
- `.sqlproj` – SQL Server Database Project file  
- `azure-pipelines.yml` – CI pipeline definition  

## How It Works

1. Database schema is defined in the SQL project
2. Changes are committed to source control
3. CI pipeline builds the project into a DACPAC
4. DACPAC can be deployed to target environments
5. Schema changes are applied in a consistent, repeatable way

## Why This Matters

Traditional database deployments are manual and error-prone.

This project demonstrates how to:

- Treat database changes as code
- Automate validation and builds
- Reduce deployment risk
- Enable repeatable, reliable releases

## Future Enhancements

- Add automated deployment (CD pipeline)
- Integrate environment-specific configurations
- Add database unit testing
- Expand schema with additional objects

## Notes

This is a personal learning project and does not contain any proprietary or production data.
