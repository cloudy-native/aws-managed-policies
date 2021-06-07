
## AmazonConnectReadOnlyAccess
Grants permission to view the Amazon Connect instances in your AWS account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonConnectReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "connect:Get*",
            "connect:Describe*",
            "connect:List*",
            "ds:DescribeDirectories"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Deny",
          "Action": "connect:GetFederationTokens",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-06T22:10:18+00:00"
  }
}
```
