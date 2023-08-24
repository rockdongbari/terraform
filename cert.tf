terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "~>2.0"
    }
  }
}

provider "azurerm" {
  features {}

  subscription_id   = "afe5aace-1090-4a54-a0d0-38762b76b920"
  tenant_id         = "a3a13708-011d-4550-a8a0-c009a922df5f"
  client_id         = "765d5f91-c6ab-43fd-b2a3-735e0b5db5cb"
  client_secret     = "3cM8Q~FIzurIJXUN9mJKVKqkTBamLyPaE4ilQc-W"
}