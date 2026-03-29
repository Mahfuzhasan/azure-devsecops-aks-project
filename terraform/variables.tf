variable "resource_group_name" {
  default = "rg-devsecops-project"
}

variable "location" {
  default = "Canada Central"
}

variable "acr_name" {
  default = "acrdevsecops12345"  # globally unique ID
}

variable "aks_name" {
  default = "aks-devsecops"
}