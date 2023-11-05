variable "aws_region" {
  description = "The AWS region to create things in."
  default     = "eu-west-3"
}
variable "key_name" {
  description = " SSH keys to connect to ec2 instance"
  default     = "paris-keys"
}
variable "instance_type" {
  description = "instance type for ec2"
  default     = "t2.medium"
}
variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-00983e8a26e4c9bd9"
}
variable "bucket_name" {
  description = "The name of the S3 bucket to create"
  type        = string
  default     = "demo-5656-bucket-terraform"
}

variable "acl" {
  description = "The ACL (Access Control List) for the S3 bucket"
  type        = string
  default     = "private"
}
