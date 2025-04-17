terraform {
  backend "s3" {
    bucket         = "usecases-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform_lock"
    use_lockfile = true
    encrypt = true
  }
}