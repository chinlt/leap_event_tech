
terraform {
  required_providers {
    ltwork = { 
      source  = "registry.terraform.io/hashicorp/lt"
      version = "1.0"
    }
  }
}

resource "lt_description" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}