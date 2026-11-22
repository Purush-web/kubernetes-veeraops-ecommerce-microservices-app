terraform {
  backend "s3" {
    bucket       = "purush-kubernetes-ecommerce"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
