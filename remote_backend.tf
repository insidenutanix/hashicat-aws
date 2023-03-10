terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Inside_test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
