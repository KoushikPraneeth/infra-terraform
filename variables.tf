variable "resource_group_name" {
  type        = string
  description = "The name of the resource group to create"
}

variable "location" {
  type        = string
  description = "The Azure region to deploy to"
}

variable "environment" {
  type        = string
  description = "The environment to deploy to"
}

variable "vnet_cidr" {
  type        = string
  description = "The CIDR block for the VNet"
}

variable "aks_subnet_cidr" {
  type        = string
  description = "The CIDR block for the AKS subnet"
}

variable "acr_name" {
  type        = string
  description = "The name of the Azure Container Registry"
}

variable "aks_cluster_name" {
  type        = string
  description = "The name of the AKS cluster"
}

variable "aks_node_size" {
  type        = string
  description = "The size of the AKS nodes"
}

variable "aks_node_count" {
  type        = number
  description = "The number of AKS nodes"
}



