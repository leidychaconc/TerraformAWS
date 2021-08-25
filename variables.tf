variable "aws_access_key" {
  description = "AWS IAM access_key"
  sensitive   = true
}

variable "aws_secret_key" {
  description = "AWS IAM secret_key"
  sensitive   = true
}


variable "aws_pg_administrator_login" {
  description = "Postgres admin login"
  sensitive   = true
}

variable "aws_pg_administrator_password" {
  description = "Postgres admin login password"
  sensitive   = true
}
