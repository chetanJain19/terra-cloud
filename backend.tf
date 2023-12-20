terraform {
  backend s3{
    bucket = "zxasq"
    key = "remote.tfstate"
    region = "ap-south-1"
  }
}
