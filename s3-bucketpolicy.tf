# resource "aws_s3_bucket_policy" "bucket-policy" {
#   bucket = aws_s3_bucket.bucket.id
#   policy = data.aws_iam_policy_document.iam-policy-1.json
# }

# data "aws_iam_policy_document" "iam-policy-1" {
#   statement {
#     sid    = "AllowPublicRead"
#     effect = "Allow"

#     resources = [
#       "arn:aws:s3:::www.solomon.emagetech.co",
#       "arn:aws:s3:::www.solomon.emagetech.co/*",
#     ]

#     actions = ["S3:GetObject"]

#     principals {
#       type        = "*"
#       identifiers = ["*"]
#     }
#   }
# }
