variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nome do bucket S3"
  type        = string
  default     = "video-frame-pro-s3"
}

variable "environment" {
  description = "Ambiente (prod)"
  type        = string
  default     = "prod"
}