
## AmazonTimestreamFullAccess
Provides full access to Amazon Timestream. Note that this policy also grants certain KMS operation access. If using Customer managed CMK, please refer to documentation for additional permissions needed.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonTimestreamFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "timestream:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:DescribeKey"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:CreateGrant"
          ],
          "Resource": "*",
          "Condition": {
            "ForAnyValue:StringEquals": {
              "kms:EncryptionContextKeys": "aws:timestream:database-name"
            },
            "Bool": {
              "kms:GrantIsForAWSResource": true
            },
            "StringLike": {
              "kms:ViaService": "timestream.*.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-30T21:47:14+00:00"
  }
}
```
