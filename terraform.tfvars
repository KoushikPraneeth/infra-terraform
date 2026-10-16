resource_group_name = "rgdev"

location         = "eastus"
environment      = "dev"
vnet_cidr        = "10.0.0.0/16"
aks_subnet_cidr  = "10.0.0.0/24"
acr_name         = "acrdevpk"
aks_cluster_name = "aksdev"
aks_node_size    = "Standard_DS2_v2"
aks_node_count   = 1
