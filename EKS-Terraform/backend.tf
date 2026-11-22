terraform {
  backend "s3" {
    bucket       = "Purush_kubernetes_ecommerce"
    key          = "terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true
  }
}
