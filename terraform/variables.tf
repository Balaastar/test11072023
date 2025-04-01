variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The location of the resource group"
  type        = string
}

variable "hub_vnet_cidr" {
  description = "The CIDR block for the HUB virtual network"
  type        = string
}

variable "spoke1_vnet_cidr" {
  description = "The CIDR block for the Spoke1 virtual network"
  type        = string
}

variable "spoke2_vnet_cidr" {
  description = "The CIDR block for the Spoke2 virtual network"
  type        = string
}

variable "gateway_subnet_prefix" {
  description = "The address prefix for the gateway subnet"
  type        = string
}

variable "nva_subnet_prefix" {
  description = "The address prefix for the NVA subnet"
  type        = string
}

variable "spoke1_subnet_prefix" {
  description = "The address prefix for the Spoke1 subnet"
  type        = string
}

variable "spoke2_subnet_prefix" {
  description = "The address prefix for the Spoke2 subnet"
  type        = string
}

variable "public_lb_name" {
  description = "The name of the Public Azure Load Balancer"
  type        = string
}

variable "internal_lb_name" {
  description = "The name of the Internal Azure Load Balancer"
  type        = string
}

variable "nva_name" {
  description = "The name of the Network Virtual Appliance"
  type        = string
}
