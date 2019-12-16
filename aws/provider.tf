terraform{
  required_providers{
    aws = "~> 2.0"
  }

 # backend "s3" {
  #  bucket = "${var.terraform_state_repo}"
  #  key    = "path/to/my/key"
  #  region = "us-east-1"
 # }
}

#Default region
provider "aws" {
  region     = "${var.region}"
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"
}


