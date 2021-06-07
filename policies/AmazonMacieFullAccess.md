
## AmazonMacieFullAccess
Provides full access to Amazon Macie.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMacieFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Resource": "*",
          "Action": [
            "macie:*",
            "macie2:*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "macie.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-13T19:05:16+00:00"
  }
}
```
