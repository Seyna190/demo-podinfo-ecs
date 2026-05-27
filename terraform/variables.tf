variable "aws_region" {
  default = "us-east-1"
}

variable "app_name" {
  default = "podinfo-demo"
}

variable "aws_academy_labrole_arn" {
  type    = string
  default = "arn:aws:iam::136457121401:role/LabRole" 
}
