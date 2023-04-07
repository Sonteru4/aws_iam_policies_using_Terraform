resource "aws_iam_policy" "s3_read_only_policy" {
 name = "S3ReadOnlyPolicy"

 policy = jsonencode({
   Version = "2012-10-17"
   Statement = [{
     Effect = "Allow"
     Action = [
       "s3:ListBucket",
       "s3:GetObject"
     ]
     Resource = "*"
   }]
 })
}
