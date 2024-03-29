variable "common_tags" {
    type = map
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }
}

variable "vpc_tags" {
    default = {}
  
}

variable "project_name" {
    default = "roboshop"  
}

variable "environment" {
    default = "prod"  
}


# variable "public_subnet_tags" {
#     default = {}  
# }

# variable "private_subnet_tags" {
#     default = {}  
# }


# variable "database_subnet_tags" {
#     default = {}  
# }

variable "public_subnet_cidr" {
    type = list
    default = ["10.1.1.0/24", "10.1.2.0/24"]
       
}

variable "private_subnet_cidr" {
    type = list
    default = ["10.1.11.0/24", "10.1.12.0/24"]
       
}


variable "database_subnet_cidr" {
    type = list
    default = ["10.1.21.0/24", "10.1.22.0/24"]
       
}


variable "is_peering_required" {
    type = bool
    default = true  
}

