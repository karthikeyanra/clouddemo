terraform {


}
provider "aws" {
  # Configuration options
  region = "us-east-2"
}



module "demoapachewebserver" "myserver" {
  source  = "karthikeyanra/demoapachewebserver/aws"
  version = "1.0.0"
  owner=var.ownername
  instancesize=var.size
}


/* 
module "demowebserver" {
    source = ".//terraform-aws-demoapachewebserver"
    owner="kavinkishore"
    instancesize="t2.small"
} */

