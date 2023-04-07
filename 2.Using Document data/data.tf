data "aws_iam_policy_document" "s3_write_only_policy_document" {
 statement {
   sid = "1"
   actions = [
     "s3:PutObject",
   ]
   resources = ["*"]
 }
}
