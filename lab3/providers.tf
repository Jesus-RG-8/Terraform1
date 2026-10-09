terraform {
  required_version = ">= 1.0"
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 5.9.0"
    }
  }
}

provider "azurerm" {
  features {}
  
  # Si tu variable de suscripción sigue teniendo "GATO", puedes dejar que Azure CLI 
  # tome tu sesión activa, o descomentar la siguiente línea con tu ID real:
  # subscription_id = "tu-subscription-id-real"
}
