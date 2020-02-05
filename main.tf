
resource "aws_s3_bucket" "s3-bucket" {
	bucket = "${var.prefix}-s3-bucket"
	acl = "authenticated-read"
	versioning {
		enabled = true
	}

}
