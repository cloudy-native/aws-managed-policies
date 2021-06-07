
## AWSCloudShellFullAccess
Grants using AWS CloudShell with all features
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloudShellFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudshell:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T18:07:44+00:00"
  }
}
```
