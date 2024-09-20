terraform {
  backend "s3" {
    bucket = "teraformstat"
    key    = "path/to/your/terraform.tfstate"
    region = "ap-southeast-1"
  }
}

