
## AWSSecurityHubReadOnlyAccess
Provides read only access to AWS Security Hub resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSecurityHubReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "securityhub:Get*",
            "securityhub:List*",
            "securityhub:Describe*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-25T22:45:52+00:00"
  }
}
```
