
## IAMUserSSHKeys
Provides the ability for an IAM user to manage their own SSH keys.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMUserSSHKeys | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteSSHPublicKey",
            "iam:GetSSHPublicKey",
            "iam:ListSSHPublicKeys",
            "iam:UpdateSSHPublicKey",
            "iam:UploadSSHPublicKey"
          ],
          "Resource": "arn:aws:iam::*:user/${aws:username}"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-07-09T17:08:54+00:00"
  }
}
```
