###provider = registry.terraform.io/hashicorp/lt

terraform {
  required_providers {
      source  = "hashicorp/lt"
      }
}

resource "lt_description" "role" {
  name     = "LT Chin"
  title    = "Sr DevOps Engineer"
}