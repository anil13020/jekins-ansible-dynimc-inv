provider "aws"{
region = "us-east-1"
}


resource "aws_instance" "AWSInstance"{
     ami = "ami-08cd0547bf85331e7"
	 instance_type = "t2.micro"
	 security_groups = ["launch-wizard-1"]
	 key_name = "ansible_key"
	 tags = {
	 Name = "tomcat"
	 }

}


