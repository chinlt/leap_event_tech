
terraform {
  required_providers {
    local = { 
      source  = "registry.io/hashicorp/lt"
      version = "1.0"
    }
  }
}

resource "local" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}