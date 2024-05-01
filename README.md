# Terraform AWS Deployment with Apache web server and basic HTML Page.

## Description:
This Terraform configuration deploys a simple AWS infrastructure consisting of a VPC, public subnet, internet gateway, route table, security group, and an EC2 instance. The EC2 instance runs an Apache web server to serve a basic HTML page displaying instance information.

### Module Structure:

- `main.tf:` Defines the AWS resources including VPC, subnet, internet gateway, route table, security group, and EC2 instance.
- `output.tf:` Exports the IDs of the VPC, public subnet, and EC2 instance.
- `provider.tf:` Specifies the AWS provider and its configuration.
- `userdata.sh:` Shell script executed by the EC2 instance to install Apache web server and configure HTML content.
- `variables.tf:` Declares input variables for customization.

### Usage:

1. Ensure you have Terraform installed on your machine.
2. Modify the values in variables.tf to match your requirements.
3. Run terraform init to initialize the working directory.
4. Run terraform apply to create the resources on AWS.

### Example Terraform Commands:

    terraform init
    terraform apply

### Inputs:

  - `vpc_cidr_block:` CIDR block for the VPC.
  - `public_subnet_cidr_block:` CIDR block for the public subnet.
  - `availability_zone:` Availability zone for subnets.
  - `ami:` ID of the AMI for the EC2 instance.
  - `instance_type:` Type of EC2 instance.

### Outputs:

  - `vpc_id:` ID of the provisioned VPC.
  - `public_subnet_id:` ID of the provisioned public subnet.
  - `ec2_instance_id:` ID of the provisioned EC2 instance.
