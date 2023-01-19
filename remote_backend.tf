terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jimbopson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
