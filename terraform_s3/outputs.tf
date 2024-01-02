
output "my_bucket_url" {
  value = aws_s3_bucket.mybucket.website_endpoint
}
