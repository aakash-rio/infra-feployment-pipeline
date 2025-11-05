terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.67.0"
    }
  }
  backend "s3" {
    bucket = "pipeline-2005"
    key    = "environments/dev/terraform.tfstate"
    region = "ap-southest-1"
}


}

provider "aws" {
   region = var.aws_region
}
