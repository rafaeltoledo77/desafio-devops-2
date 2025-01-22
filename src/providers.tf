terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }

  #No caso do estudo iremos passar as vars no comando de inicialização do terraform 
  #EX:terraform init -backend-config="bucket=fv-live-desafio" -backend-config="key=live-state.tfstate"
  #export AWS_Default_REGION="us-east-1"

  #backend "s3" {
  #  bucket = "mybucket"
  #  key    = "path/to/my/key"
  #  region = "us-east-1"
  #}
}

provider "aws" {
  region = var.aws_region
}