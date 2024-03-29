
data "aws_ssm_parameter" "web_alb_sg_id" {
  name  = "/${var.project_name}/${var.environment}/web_alb_sg_id"  
}

data "aws_ssm_parameter" "public_subnet_id" {
  name  = "/${var.project_name}/${var.environment}/public_subnet_id" 
  
}

data "aws_ssm_parameter" "acm_certificate_arn" {
  name  = "/${var.project_name}/${var.environment}/acm_certificate_arn" 
  
}