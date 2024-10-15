# script.tf
provider "aws" {
  region = "us-east-1"
}
output "test_message" {
  value = "Terraform script is working in Jenkins!"
}
