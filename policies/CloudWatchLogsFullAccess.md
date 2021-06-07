
## CloudWatchLogsFullAccess
Provides full access to CloudWatch Logs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchLogsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "logs:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:02+00:00"
  }
}
```
