module "s3-bucket" {
  source  = "app.terraform.io/Inside_test/s3-bucket/aws"
  version = "2.8.0"

tags = {
  Department = "IT" 
  Billable = true
}
}

