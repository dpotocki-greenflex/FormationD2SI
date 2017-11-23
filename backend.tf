terraform {
  backend "s3" {
    bucket = "tfstate-icelab-eu-west-01"
    key    = "david/terraform.tfstate"
    region = "eu-west-1"
  }
}
