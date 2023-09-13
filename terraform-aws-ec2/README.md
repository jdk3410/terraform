# terraform
 Terraform config files

terraform-aws-alb: Creates an autoscaling group that contains between 2-10 EC2 instances, an application load balancer, and adds your SSH keys, Apache2, and a small test page to the EC2 instances. Uses default VPC
terraform-aws-ec2: Creates an EC2 instance and a new VPC, and adds your SSH keys, Apache2, and a small test page to the EC2 instances.

You will need to create an AWS API key and give EC2* and AutoScaling* access to that user. Also You'll need to create an SSH key if you want to be able to SSH to the instances.



usage:

`git clone https://github.com/jdk3410/terraform`

`cd terraform/terraform-aws-ec2`

`ssh-keygen -t rsa -C "your_email@example.com" -f ./tf-cloud-init`

`terraform init`

`terraform apply`