variable "resource_group_name" {
  type = string
  description = "resource group name"
}

variable "resource_group_location" {
  type = string
  description = "resource group location"
}

variable "app_service_plan_name" {
  type = string
  description = "app service plan name"
}

variable "app_service_name" {
  type = string
  description = "app service name"
}

variable "sql_service_name" {
  type = string
  description = "sql service name"
}

variable "sql_server_name" {
  type = string
  description = "sql server name"
}

variable "sql_database_name" {
  type = string
  description = "sql database name"
}

variable "sql_login" {
  type = string
  description = "sql_login"
}

variable "sql_password" {
  type = string
  description = "sql_password"
}

variable "firewall_name" {
  type = string
  description = "firewall_name"
}

variable "url_repo" {
  type = string
  description = "url_repo"
}
