
## AWSForWordPressPluginPolicy
Managed policy for AWS For Wordpress Plugin
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSForWordPressPluginPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "Permissions1",
          "Effect": "Allow",
          "Action": [
            "polly:SynthesizeSpeech",
            "polly:DescribeVoices",
            "translate:TranslateText"
          ],
          "Resource": "*"
        },
        {
          "Sid": "Permissions2",
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket",
            "s3:GetBucketAcl",
            "s3:GetBucketPolicy",
            "s3:PutObject",
            "s3:DeleteObject",
            "s3:CreateBucket",
            "s3:PutObjectAcl"
          ],
          "Resource": [
            "arn:aws:s3:::audio_for_wordpress*",
            "arn:aws:s3:::audio-for-wordpress*"
          ]
        },
        {
          "Sid": "Permissions3",
          "Effect": "Allow",
          "Action": [
            "acm:AddTagsToCertificate",
            "acm:DescribeCertificate",
            "acm:RequestCertificate",
            "cloudformation:CreateStack",
            "cloudfront:ListDistributions"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:RequestedRegion": "us-east-1"
            }
          }
        },
        {
          "Sid": "Permissions4",
          "Effect": "Allow",
          "Action": [
            "acm:DeleteCertificate",
            "cloudformation:DeleteStack",
            "cloudformation:DescribeStackEvents",
            "cloudformation:DescribeStackResources",
            "cloudformation:UpdateStack",
            "cloudfront:CreateDistribution",
            "cloudfront:CreateInvalidation",
            "cloudfront:DeleteDistribution",
            "cloudfront:GetDistribution",
            "cloudfront:GetInvalidation",
            "cloudfront:TagResource",
            "cloudfront:UpdateDistribution"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/createdBy": "AWSForWordPressPlugin"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-20T23:20:47+00:00"
  }
}
```