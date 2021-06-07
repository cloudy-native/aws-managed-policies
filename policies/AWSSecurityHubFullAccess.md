
## AWSSecurityHubFullAccess
Provides full access to use AWS Security Hub.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSecurityHubFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "securityhub:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "securityhub.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-27T23:54:34+00:00"
  }
}
```
