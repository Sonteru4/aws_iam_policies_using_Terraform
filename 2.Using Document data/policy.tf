resource "aws_iam_policy" "s3_write_only_policy" {
 name   = "S3WriteOnlyPolicy"
 policy = data.aws_iam_policy_document.s3_write_only_policy_document.json
}
