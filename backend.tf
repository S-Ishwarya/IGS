terraform {
  backend "s3"{
    bucket                 = "my1stbckt"
    region                 = "us-east-1"
    key                    = "backend.tfstate"
  }
}