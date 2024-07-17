terraform {
  backend "s3" {
    bucket = "myOla-app2"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
