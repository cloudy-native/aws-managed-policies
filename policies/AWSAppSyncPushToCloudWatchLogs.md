
## AWSAppSyncPushToCloudWatchLogs
Allows AppSync to push logs to user's CloudWatch account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSAppSyncPushToCloudWatchLogs | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:CreateLogStream",
            "logs:PutLogEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-04-09T19:38:55+00:00"
  }
}
```
