terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "LCH"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
