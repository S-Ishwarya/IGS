# Launching EC2 instance using Terraform 
module "ec2_instance" {
  source  = "terraform-aws-modules/ec2-instance/aws"

  name = "Test-Instance"

  instance_type          = "t2.micro"
  key_name               = "testkey2.ppk"
 

  tags = {
    Terraform   = "true"
    Environment = "dev"
    tag-key = "igs-ishwarya"
  }
}