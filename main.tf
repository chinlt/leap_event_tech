
terraform {
  required_providers {
    hashicorp = { 
      source  = "registry.io/hashicorp/lt"
      version = "1.0"
    }
  }
}

resource "lt-details" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}