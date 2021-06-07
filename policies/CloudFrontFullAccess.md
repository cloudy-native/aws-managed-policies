
## CloudFrontFullAccess
Provides full access to the CloudFront console plus the ability to list Amazon S3 buckets via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudFrontFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "s3:ListAllMyBuckets"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:s3:::*"
        },
        {
          "Action": [
            "acm:ListCertificates",
            "cloudfront:*",
            "iam:ListServerCertificates",
            "waf:ListWebACLs",
            "waf:GetWebACL",
            "wafv2:ListWebACLs",
            "wafv2:GetWebACL",
            "kinesis:ListStreams"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "kinesis:DescribeStream"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:kinesis:*:*:*"
        },
        {
          "Action": [
            "iam:ListRoles"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:iam::*:*"
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-03T20:18:42+00:00"
  }
}
```
