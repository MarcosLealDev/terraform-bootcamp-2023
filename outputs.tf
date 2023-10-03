output "bucket_name" {
  description = "Bucket name for our static website hosting"
  value       = module.terraform_aws.bucket_name
}

output "s3_website_endpoint" {
  description = "S3 Static Webisite Hosting endpoint"
  value       = module.terraform_aws.website_endpoint
}

output "cloudfront_url" {
  description = "The Cloudfront Distribution Domain"
  value = module.terraform_aws.cloudfront_url
}