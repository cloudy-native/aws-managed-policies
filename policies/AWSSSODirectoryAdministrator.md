
## AWSSSODirectoryAdministrator
Administrator access for SSO Directory
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSODirectoryAdministrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSODirectoryAdministrator",
          "Effect": "Allow",
          "Action": [
            "sso-directory:*",
            "sso:ListDirectoryAssociations"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-18T17:17:40+00:00"
  }
}
```
