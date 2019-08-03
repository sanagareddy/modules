#Creating ec2 module


provider "aws" {
	access_key = "AKIATEINLZH43FAZRUPQ"
	secret_key = "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"
	region = "${var.region}"
}

module "web1" {
	source = "../../module"
	#ami = "${var.ami[0]}"
	#ami = "ami-035b3c7efe6d061d5"
	instance_type = "t2.small"
	#availability_zone = "${var.azs[Prd]}"
}