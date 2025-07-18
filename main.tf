resource "aws_iam_user" "querty" {
    name = "dhanuu"
  
}
resource "aws_iam_user" "querty1" {
    name = "anu"
  
}

provider "aws" {
    region = "us-east-2"
  
}

