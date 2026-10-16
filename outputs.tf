output "resource_group_name" {
  description = "Name of the resource group containing all platform resources"
  value       = azurerm_resource_group.rg.name
}

output "acr_login_server" {
  description = "Login server URL for the Azure Container Registry (use in CI: docker push/pull)"
  value       = azurerm_container_registry.acr.login_server
}

output "acr_name" {
  description = "Name of the Azure Container Registry"
  value       = azurerm_container_registry.acr.name
}

output "aks_cluster_name" {
  description = "Name of the AKS cluster"
  value       = azurerm_kubernetes_cluster.aks.name
}

output "configure_kubectl" {
  description = "Run this command to configure kubectl to talk to your AKS cluster"
  value       = "az aks get-credentials --resource-group ${azurerm_resource_group.rg.name} --name ${azurerm_kubernetes_cluster.aks.name} --overwrite-existing"
}
