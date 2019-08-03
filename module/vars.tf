#Defining variables

#variable "accesskey" {
#  description = "Enter the access key :"
#  default     = "AKIATEINLZH42OJO3SU"
#}
#
#variable "secretkey" {
#  description = "Enter the secret key :"
#  default     = "oxWuNB4gXO/9vYJPtXo47yIfgjjm9MLehtaQHy30"
#}

variable "region" {
  description = "Enter the region :"
  default     = "us-east-1"
}

variable "azs" {
	type = "map"
	default = {
		Dev = "us-east-1a"
		Stg = "us-east-1b"
		Prd = "us-east-1c"
	}
}


variable "ami" {
	type = "list"
	default = ["ami-035b3c7efe6d061d5","ami-0be3b7126b85e11dc"]
}

variable "instance_type" {
	default = "t2.micro"
}