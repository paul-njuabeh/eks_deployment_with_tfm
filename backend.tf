terraform {
  backend "s3" {
    bucket = "forward-project4"
    region = "us-east-2"
    key = "jenkins-server/terraform.tfstate"
  }
}
