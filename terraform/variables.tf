variable "aws_vpc_id" {
  type        = string
  description = "AWS VPC ID deployed from network repo"
  default     = "vpc-0c0ce584241c775bb" # CHANGE TO YOUR OWN VPC ID
}

variable "aws_public_subnet_ids" {
  description = "public subnet ids"
  default     = ["subnet-07d97e3644fef1807", "subnet-0080d0df536687f7d"] # CHANGE TO YOUR SUBNET IDS
}

variable "aws_private_subnet_ids" {
  description = "private subnet ids"
  default     = ["subnet-00df35100d1036fe8", "subnet-09e0f975138b5b6da"] # CHANGE TO YOUR SUBNET IDS
}

variable "aws_region" {
  type        = string
  description = "AWS Region"
  default     = "us-east-1"
}

variable "app_name" {
  type        = string
  description = "Application Name"
  default     = "vendor-course"
}

variable "ecs_twitter_env_secrets_key" {
  description = "Secrets key file"
  default     = "ecs_env_vars.json"
}

variable "ecs_twitter_env_secrets_folder" {
  description = "Secrets S3 folder"
  default     = "vendor-twitter-secrets-kyo"
}

variable "dynamodb_vendor_table_name" {
  description = "Table name for dynamodb vendors"
  default     = "vendors"
}

variable "sqs_queue_name" {
  description = "Name for SQS queue"
  default     = "vendor-twitter-queue"
}

variable "image_tag" {}

