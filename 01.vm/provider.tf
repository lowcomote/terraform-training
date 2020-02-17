# Configure the AWS Provider
provider "aws" {
  version = "~> 2.8"
  region  = "eu-west-3" # Paris
  # profile    = "your-aws-user-account"

  # access_key = "$var.access_key"
  # secret_key = "$var.secret_key"
}
