# this will be uncommented after bucket has been created

terraform {
 backend "s3" {
   bucket = "terraform-state-0we4u7bn"
   key    = "terraform.tfstate"
   region = "us-east-1"
 }
}
