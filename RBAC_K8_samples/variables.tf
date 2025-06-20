variable "resource_group_name" {
  description = "Name of the resource group containing the AKS cluster"
  type        = string
}

variable "aks_cluster_name" {
  description = "Name of the AKS cluster"
  type        = string
}

variable "role_name" {
  description = "Azure built-in RBAC role to assign"
  type        = string
  default     = "Azure Kubernetes Service RBAC Cluster Admin"
}

variable "principal_object_id" {
  description = "Object ID of the user, group, or service principal"
  type        = string
}
