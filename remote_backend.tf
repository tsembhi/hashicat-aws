terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "talsembhi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
