
## IAMUserChangePassword
Provides the ability for an IAM user to change their own password.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMUserChangePassword | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:ChangePassword"
          ],
          "Resource": [
            "arn:aws:iam::*:user/${aws:username}"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetAccountPasswordPolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-11-15T23:18:55+00:00"
  }
}
```
