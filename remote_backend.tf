terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kawanaka-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
