variable "env" {
    type     = string 
description  ="what env we creating(dev,qa,pro)"
}

variable "vpc_cidr" {
    type     = string 
description  ="vpc cidr"
}

variable "subnet_cidr" {
    type     = string 
description  ="subnet cidr"
}

variable "subnet_az" {
    type     = string 
description  ="az of subnet "
}