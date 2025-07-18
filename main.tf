module "user" {
      source = "./modules/iam"
      jghdtryyjdes = "jessi"
      
 }

module  "user1" {
    source = "./modules/s3"    
  
}

module "user3" {
    source = "./modules/ec2"
  
}

