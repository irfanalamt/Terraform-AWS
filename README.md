# Terraform-AWS

## About the app

Here I'm using Terraform to build, change and deploy infrastructure on AWS.

## How to run the code

### 1) Install Terraform

Official instruction guide: https://learn.hashicorp.com/tutorials/terraform/install-cli

### 2) Configure AWS account

1. Create a non-root IAM user.
2. Give necessary permissions and allow CLI access.
3. Copy access ID and secret key
4. Download the latest AWS CLI from here: https://docs.aws.amazon.com/cli/latest/userguide/getting-started-install.html
5. Configure the AWS credentials. `aws configure`

### 3) Execute the terraform code

1. Clone the repository. `git clone https://github.com/irfanalamt/terraform-aws.git`
2. In your terminal, navigate to the project root directory. `cd terraform-aws`
3. Initialize a working directory containing Terraform config files.`terraform init`
4. Create an execution plan. `terraform plan`
5. Execute changes defined in Terraform configuration. `terraform apply`

### 4) Terminate all resources(DO NOT FORGET)

Destroy all provisioned infrastructure. `terraform destroy`

## Cheers!
