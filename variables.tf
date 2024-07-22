variable "common_name" {
  description = "DNS Common Name for the SSL Cert"
  type = string
}

variable "dns_alt_names" {
  description = "DNS Alt Names for the SSL Cert"
  type    = list(string)
  default = []
}

variable "email" {
  description = "The Email to associate with the SSL Cert"
  type = string
}

variable "s3_bucket_name" {
  description = "S3 bucket that will store the SSL Private Key and Certificate"
  type = string
}

variable "dns_challenge_route53_config" {
  description = "Configuration for the DNS challenge using Route53 provider."
  type        = map(string)
  default     = {}
}
