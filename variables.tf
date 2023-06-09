variable "access_key" {
        description = "Access key to AWS console"
}
variable "secret_key" {
        description = "Secret key to AWS console"
}


variable "instance_name" {
        description = "Name of the instance to be created"
        default = "lab6_web_server"
}

variable "instance_type" {
        default = "t3.micro"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0989fb15ce71ba39e"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}


variable "ami_key_pair_name" {
        default = "keyforlab4"
}

variable "sg_id" {
  default = "sg-0a3249fed0832d834"
}