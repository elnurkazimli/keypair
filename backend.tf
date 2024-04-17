terraform {
  backend "s3" {
    bucket = "elnurmybucket"
    key    = "path/to/my/key"
    region = "us-east-1"
  }
}
