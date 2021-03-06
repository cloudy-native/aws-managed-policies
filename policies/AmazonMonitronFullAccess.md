
## AmazonMonitronFullAccess
Provides full access to manage Amazon Monitron
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMonitronFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "monitron.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "monitron:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:ListKeys",
            "kms:DescribeKey",
            "kms:ListAliases"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "kms:CreateGrant",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "kms:ViaService": [
                "monitron.*.amazonaws.com"
              ]
            },
            "Bool": {
              "kms:GrantIsForAWSResource": true
            }
          }
        },
        {
          "Sid": "AWSSSOPermissions",
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "ds:DescribeDirectories",
            "ds:DescribeTrusts"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-02T22:40:28+00:00"
  }
}
```
