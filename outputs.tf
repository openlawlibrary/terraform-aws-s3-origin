output "site_bucket" {
  value = "${aws_s3_bucket.site_bucket}"
}

output "logs_bucket" {
  value = "${aws_s3_bucket.access_logs_bucket}"
}
