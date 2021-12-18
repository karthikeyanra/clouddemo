terraform {


}
provider "aws" {
  # Configuration options
  region = "us-east-2"
}



module "demoapachewebserver" {
  source  = "karthikeyanra/demoapachewebserver/aws"
  version = "1.0.0"
  instancesize="t2.small"
  owner="Ruvantheka"

  
}

