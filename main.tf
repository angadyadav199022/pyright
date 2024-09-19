  #set required terraform version
  #required_version = ">1.5.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #set the required provider version
      version = "> 5.0.0"
    }
  }
    backend "s3" {
    bucket = "tfbackend-s3"
    key    = " tfstatefolder/tfbackendfile"
    region = "us-east-1"
  }
}
