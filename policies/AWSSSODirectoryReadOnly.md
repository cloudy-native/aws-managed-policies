
## AWSSSODirectoryReadOnly
ReadOnly access for SSO Directory
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSODirectoryReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSODirectoryReadOnly",
          "Effect": "Allow",
          "Action": [
            "sso-directory:Search*",
            "sso-directory:Describe*",
            "sso-directory:List*",
            "sso-directory:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-26T22:37:16+00:00"
  }
}
```
