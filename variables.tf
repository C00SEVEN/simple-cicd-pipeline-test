variable "location" {

  description = "Azure region"

  type = string

  default = "westeurope"

}


variable "resource_group_name" {

  description = "Resource Group name"

  type = string

  default = "rg-small-company-prod"

}


variable "vnet_name" {

  description = "Virtual Network name"

  type = string

  default = "vnet-small-company-prod"

}


variable "subnet_name" {

  description = "Subnet name"

  type = string

  default = "snet-workloads"

}

variable "address_space" {

  type = list(string)

  default = [
    "10.10.0.0/16"
  ]

}


variable "subnet_prefix" {

  type = list(string)

  default = [
    "10.10.1.0/24"
  ]

}

