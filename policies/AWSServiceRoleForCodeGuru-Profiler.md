
## AWSServiceRoleForCodeGuru-Profiler
A service-linked role required for Amazon CodeGuru Profiler to send notifications on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForCodeGuru-Profiler | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowSNSPublishToSendNotifications",
          "Effect": "Allow",
          "Action": [
            "sns:Publish"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-26T22:04:26+00:00"
  }
}
```
