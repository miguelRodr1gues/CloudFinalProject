variable "db_username" {
  description = "Username da base de dados RDS"
  type        = string
}

variable "db_password" {
  description = "Password da base de dados RDS"
  type        = string
  sensitive   = true
}
