terraform{
  backend "s3"{
    bucket = "shubhamnewbucket"
    encrypt = "True"
    key = "rdsterraform.tfstate"
    region = "ap-south-1"
    profile = "default"
  }
}

