terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "examesoaresnetoh"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
