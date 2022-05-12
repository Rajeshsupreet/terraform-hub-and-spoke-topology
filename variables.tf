variable "client_id" {
  type        = string
  description = "Azure Client id"
}

variable "client_secret" {
  type        = string
  description = "Azure client Secret "
}

variable "tenant_id" {
  type        = string
  description = " Azure tenant_id"
}

variable "subscription_id" {
  type        = string
  description = "Azure subscription id"
}

variable "location" {
  type        = string
  description = "Resource group Location"
  default     = "Australia East"
}

variable "username" {
  description = "Username for Virtual Machines"
  default     = "servianuser"
}

variable "password" {
  description = "Password for Virtual Machines"
}

variable "vmsize" {
  description = "Size of the VMs"
  default     = "Standard_DS1_v2"
}