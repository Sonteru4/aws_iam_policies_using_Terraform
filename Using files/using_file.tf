resource "aws_iam_policy" "s3_delete_only_policy" {
 name = "S3DeleteOnlyPolicy"
 policy = file("filename.json")
}
