
## Backend is basically used to setup s3 bucket

terraform {
  backend "s3" {    
    bucket = "cicd-terraform-eks-aniket"
    key= "jenkins/terraform.tfstate"
    region = "ap-south-1"
  }
}