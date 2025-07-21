variable "resource_group_name" {
  description = "The name of the Resource Group"
  type        = string
}

variable "location" {
  description = "The Azure location where the Resource Group will be created"
  type        = string
  default     = "UK South"
}

variable "tags" {
  description = "Tags to apply to the resource group"
  type        = map(string)
  default = {
    environment = "local"
    managed_by  = "terraform"
  }
}
