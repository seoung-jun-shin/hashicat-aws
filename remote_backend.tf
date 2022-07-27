terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "sjshin"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
