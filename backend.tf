terraform {
    backend "s3" {
        bucket = "esthhh"
        key = "backend-tf-state"
        region = "us-east-2"
      
    }
  
}
