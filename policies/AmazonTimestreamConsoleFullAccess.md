
## AmazonTimestreamConsoleFullAccess
Provides full access to manage Amazon Timestream using the AWS Management Console. Note that this policy also grants permissions for certain KMS operations, and operations to manage your saved queries. If using Customer managed CMK, please refer to documentation for additional permissions needed.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonTimestreamConsoleFullAccess | / |
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
            "kms:DescribeKey",
            "kms:ListKeys",
            "kms:ListAliases"
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
        },
        {
          "Effect": "Allow",
          "Action": [
            "dbqms:CreateFavoriteQuery",
            "dbqms:DescribeFavoriteQueries",
            "dbqms:UpdateFavoriteQuery",
            "dbqms:DeleteFavoriteQueries",
            "dbqms:GetQueryString",
            "dbqms:CreateQueryHistory",
            "dbqms:DescribeQueryHistory",
            "dbqms:UpdateQueryHistory",
            "dbqms:DeleteQueryHistory"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-20T00:48:09+00:00"
  }
}
```
