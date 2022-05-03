# Overview

This document assists you with the setup of a basic Continious Integration for your Thesis Projects.

## Cloning the repository

- Download the entire FHDW Thesis template repository from Github
- Create a new private repository for your Project in Azure Devops
- Clone the new repository to your PC
- Extract the template repo content into the folder which is synced with devops
- Commit and Push your changes

## Create your Pipeline

- Navicate to "Pipelines / Pipelines"
- Click on "New pipeline"
- Select "Azure Repos Git"
- Select the Repository you've created previously
- Select "Existing Azure Pipelines YAML file"
- Select the "/CI_CD/azure_devops.yaml" file
- Click on "Continue"
- Click on "Run"

This will setup an auto build process for your document as soon as you commit any changes to the master branch.
