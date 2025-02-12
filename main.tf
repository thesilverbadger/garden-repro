# Specify the provider
provider "aws" {
 region = "us-east-1"
}
# Define some outputs
output "welcome_message" {
 value = "Terraform is set up, but no resources are created."
}