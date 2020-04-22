variable "AWS_REGION" {
  default = "us-east-1"
}
variable "site_bucket_name" {
  description = "Name of the S3 bucket that storest the site's content."
  default     = "joesindel.com"
}

variable "domain_name" {
  description = "Valid DNS name of the site."
  default     = "joesindel.com"
}

variable "cdn_price_class" {
  default     = "PriceClass_100"
}

