terraform {
  backend "s3" {
    bucket = "azuredevops-terraform"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "azuredevops-terraformDB"
  }
}
