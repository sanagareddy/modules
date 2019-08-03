#Creating Ec2 instance

provider "aws" {
	access_key = "AKIATEINLZH43FAZRUPQ"
	secret_key = "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"
	region = "${var.region}"
}


resource "aws_instance" "web_ec2" {
	ami = "ami-035b3c7efe6d061d5"
	instance_type = "${var.instance_type}"
	availability_zone = "${var.azs["Prd"]}"
	#subnet_id = ""
	tags = {
		"Name" = "web_ec2"
	}
	
}