variable "resource_group_name" {
  description = "Name of the Resource Group"
  type        = string
  default     = "demo-rg"
}

variable "location" {
  description = "Azure region to deploy resources"
  type        = string
  default     = "East US"
}

variable "vnet_name" {
  description = "Virtual Network Name"
  type        = string
  default     = "demo-vnet"
}

variable "subnet_name" {
  description = "Subnet Name"
  type        = string
  default     = "demo-subnet"
}

variable "vm_name" {
  description = "Virtual Machine Name"
  type        = string
  default     = "demo-vm"
}
