terraform {
  backend "s3" {
    bucket     = "holaluz-terraform"
    key        = "prod-app/terraform.tfstate"
    region     = "eu-west-1"
    lock_table = "terraform-state-lock"
  }
}
