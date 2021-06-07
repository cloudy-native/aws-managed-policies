
## AWSProtonFullAccess
Provides full access to the AWS Proton APIs and Management Console. In addition to these permissions, access to Amazon S3 is also needed to register template bundles from your S3 buckets, as well as access to Amazon IAM to create and manage the service roles for Proton.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSProtonFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "proton:*",
            "codestar-connections:ListConnections",
            "kms:ListAliases",
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
            "StringLike": {
              "kms:ViaService": "proton.*.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "proton.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "codestar-connections:PassConnection"
          ],
          "Resource": "arn:aws:codestar-connections:*:*:connection/*",
          "Condition": {
            "StringEquals": {
              "codestar-connections:PassedToService": "proton.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-17T19:07:18+00:00"
  }
}
```
