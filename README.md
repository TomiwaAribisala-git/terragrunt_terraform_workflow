## Terragrunt Configuration for multiple environments in Terraform and AWS
Terragrunt enhances the Terraform workflow, making it simpler to handle complex infrastructure setups across various environments.

## Install Terragrunt
Install [Terragrunt](https://terragrunt.gruntwork.io/docs/getting-started/install/)

## Clone the project
```
git clone https://github.com/TomiwaAribisala-git/terragrunt_terraform_workflow.git 
```

## Go to the project directory and execute terragrunt commands per environment.
    - Development Environment
    ```
    cd modules/live/dev/ec2-instance
    ```
    ```
    terragrunt init
    ```
    ```
    terragrunt apply
    ```

    - Staging Environment
    ```
    cd modules/live/stag/ec2-instance
    ```
    ```
    terragrunt init
    ```
    ```
    terragrunt apply
    ```

    - Production Environment
    ```
    cd modules/live/prod/ec2-instance
    ```
    ```
    terragrunt init
    ```
    ```
    terragrunt apply
    ```