terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sofi-prod"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
