terraform {
  backend "s3" {
    bucket = "myola-app2"
    region = "us-east-1"
    key = "jenkins-server/terraform.tfstate"
  }
}
