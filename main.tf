provider "aws" {
  region = "us-east-1"
}

module "EC2-Read_S3" {
  source                 = "./modules/ec2_s3_downloader"
  ami_id                 = "ami-0c1fe732b5494dc14"
  object_key_to_download = "sample.txt"
}
