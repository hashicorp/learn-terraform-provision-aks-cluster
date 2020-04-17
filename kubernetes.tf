# # Kubernetes provider
# # https://learn.hashicorp.com/terraform/kubernetes/provision-aks-cluster#optional-configure-terraform-kubernetes-provider
# # To learn how to schedule deployments and services using the provider, go here: ttps://learn.hashicorp.com/terraform/kubernetes/deploy-nginx-kubernetes.

# provider "kubernetes" {
#   load_config_file = "false"

#   host                   = azurerm_kubernetes_cluster.main.kube_config.0.host
#   username               = azurerm_kubernetes_cluster.main.kube_config.0.username
#   password               = azurerm_kubernetes_cluster.main.kube_config.0.password
#   client_certificate     = base64decode(azurerm_kubernetes_cluster.main.kube_config.0.client_certificate)
#   client_key             = base64decode(azurerm_kubernetes_cluster.main.kube_config.0.client_key)
#   cluster_ca_certificate = base64decode(azurerm_kubernetes_cluster.main.kube_config.0.cluster_ca_certificate)
# }
