
terraform {
  required_providers {
    lt_description = { 
      source  = "registry.io/hashicorp/lt"
      version = "1.0"
    }
  }
}

resource "lt_description" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}