terraform {
  required_providers {
    aws= {
        source = "hashicorp/aws"
        version = "~> 3.0"
    }
  }
}

provider "aws" {
   region = "ap-northeast-3"
   access_key = ""
   secret_key = ""
}
