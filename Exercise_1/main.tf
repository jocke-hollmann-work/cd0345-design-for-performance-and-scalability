# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
	 access_key = "XXXXXXXXXXXXXXXXXXXX"
	 secret_key = "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX"
	 region = "us-east-1"
}

# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity-T2" {
	 ami = "ami-0c02fb55956c7d316"
	 instance_type = "t2.micro"
	 subnet_id = "subnet-01d2776a2da7f8a21"
	 count = 4
	 tags = {
	      name = "Udacity T2"
	 }
}



