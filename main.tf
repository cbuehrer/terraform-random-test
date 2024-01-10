resource "random_string" "random" {
  length           = 16
  special          = true
  override_special = "/@£$"
}



terraform {
  required_providers {
    random = {
      source = "hashicorp/random"
      version = "3.6.0"
    }
  }
}

provider "random" {
  # Configuration options
}

