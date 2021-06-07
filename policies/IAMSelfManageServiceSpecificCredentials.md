
## IAMSelfManageServiceSpecificCredentials
Allows an IAM user to manage their own Service Specific Credentials.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMSelfManageServiceSpecificCredentials | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceSpecificCredential",
            "iam:ListServiceSpecificCredentials",
            "iam:UpdateServiceSpecificCredential",
            "iam:DeleteServiceSpecificCredential",
            "iam:ResetServiceSpecificCredential"
          ],
          "Resource": "arn:aws:iam::*:user/${aws:username}"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-12-22T17:25:18+00:00"
  }
}
```
