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
   access_key = "AKIA4AVNGP3OMX2AJVXU"
   secret_key = "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"
}
