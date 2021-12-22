variable "region" {
    default = "ap-southeast-1"
}

variable "ec2_name" {
    default = "alfa-instance"
}

variable "associate_public_ip_address" {
    default = "true"
}

variable "availability_zone" {
    default = "ap-southeast-1a"
}

variable "ami" {
    default = "ami-07315f74f3fa6a5a3"
}

variable "instance_type" {
    default = "t2.micro"
}

variable "key_name" {
    default = "yono-aws-singapore"
}

variable "monitoring" {
    default = "true"
}

variable "sg" {
    default = ["sg-0569a0eb8485cf1e9"]
}

variable "subnet_id" {
    default = "subnet-0bd59e58698172012"
}

variable "tags" {
    type = map(string)
    default = {
        "Terraform" = "true"
        "Environment" = "dev"
        "CreatedBy" = "yono"
    }
}