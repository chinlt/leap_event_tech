
terraform {
  required_providers {
    lt-details = { 
      source  = "registry.io/hashicorp/lt"
      version = "1.0"
    }
  }
}

resource "lt-details" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}