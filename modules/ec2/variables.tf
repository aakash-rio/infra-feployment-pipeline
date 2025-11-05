variable "ami_id" {
    type     = string 
description  ="ami id of my Ec2"

}

variable "instance_type" {
    type     = string 
description  ="instance type of my Ec2"

}

variable "subnet_id" {
    type     = string 
description  ="subnet_id of my Ec2"

}

variable "ec2_count" {
    type     = string 
description  ="no of count Ec2 to be created"

}

#for tags passing variables 

variable "env" {
    type     = string 
description  ="what env we creating(dev,qa,pro)"

}
