module "s3-bucket" {
  source  = "app.terraform.io/joeybrown-training/s3-bucket/aws"
  version = "2.2.0"
  # insert required variables 
  bucket_prefix = "joeybrown"
  tags = {"Department":"Enterprise IT","Billable":"Yes"}
}