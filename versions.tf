terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "2.66.0"
    }
  }

  backend "azurerm" {
    resource_group_name  = "jenkins.local_group"
    storage_account_name = "terraformstate123"
    container_name       = "tfstate"
    key                  = "iY1cfBVoDm5Kqw5nmuP6flzPcEz8F4sLOqgjyNrZZYukuqBzbK9H8Hz5GuuB3RYjnU7Vkui+Ux+ohp16iQA/YA=="
  }

  required_version = ">= 0.14"
}

