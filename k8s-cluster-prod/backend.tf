# Generated by Terragrunt. Sig: nIlQXj57tbuaRZEa
terraform {
  backend "s3" {
    bucket         = "digger-demo-terragrunt-parallel-2"
    key            = "k8s-cluster-prod/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}