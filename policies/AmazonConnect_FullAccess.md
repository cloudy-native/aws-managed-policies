
## AmazonConnect_FullAccess
The purpose of this policy is to grant permissions to AWS Connect users required to use Connect resources. This policy provides full access to AWS Connect resources via the Connect Console and public APIs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonConnect_FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "connect:*",
            "ds:CreateAlias",
            "ds:AuthorizeApplication",
            "ds:CreateIdentityPoolDirectory",
            "ds:DeleteDirectory",
            "ds:DescribeDirectories",
            "ds:UnauthorizeApplication",
            "firehose:DescribeDeliveryStream",
            "firehose:ListDeliveryStreams",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kms:DescribeKey",
            "kms:ListAliases",
            "lex:GetBots",
            "logs:CreateLogGroup",
            "s3:GetBucketLocation",
            "s3:ListAllMyBuckets",
            "lambda:ListFunctions",
            "ds:CheckAlias"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:CreateBucket",
            "s3:GetBucketAcl"
          ],
          "Resource": "arn:aws:s3:::amazon-connect-*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "servicequotas:GetServiceQuota"
          ],
          "Resource": "arn:aws:servicequotas:*:*:connect/*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "connect.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "iam:DeleteServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/connect.amazonaws.com/AWSServiceRoleForAmazonConnect*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-20T19:54:21+00:00"
  }
}
```
