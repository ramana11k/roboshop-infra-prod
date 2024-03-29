variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }
}

variable "project_name" {
    default = "roboshop"  
}

variable "environment" {
    default = "prod"  
}

variable "mongodb_subnet_tags" {
    default = {}  
}


variable "zone_name" {
    default = "nikhildevops.online"  
}