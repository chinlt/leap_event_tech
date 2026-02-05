
terraform {
  required_providers {
      source  = "hashicorp/lt"
      version = "1.0"
      }
}

resource "lt_description" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}