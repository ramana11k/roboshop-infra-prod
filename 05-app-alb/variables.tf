variable "common_tags" {
    default = {
        Project = "roboshop"
        Environment = "prod"
        Terraform = "true"
    }
}

# seperate tag
variable "tags" {
    default = {
        component = "app-alb"        
    }
}

variable "project_name" {
    default = "roboshop"  
}

variable "environment" {
    default = "prod"  
}

variable "zone_name" {
    default = "nikhildevops.online"  
}