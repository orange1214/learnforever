terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider aws {
    type = list
    region = ["us-east-1","us-west-1","us-east-2","us-west-2"]
    profile = region[0]
}