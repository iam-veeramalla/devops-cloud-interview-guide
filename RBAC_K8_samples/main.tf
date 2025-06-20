provider "azurerm" {
  features {}
}

data "azurerm_subscription" "current" {}

# Replace with your actual AKS cluster resource ID or get it dynamically
data "azurerm_kubernetes_cluster" "example" {
  name                = var.aks_cluster_name
  resource_group_name = var.resource_group_name
}

resource "azurerm_role_assignment" "aks_rbac" {
  scope                = data.azurerm_kubernetes_cluster.example.id
  role_definition_name = var.role_name  # Example: "Azure Kubernetes Service RBAC Cluster Admin"
  principal_id         = var.principal_object_id
}
