
## CloudWatchEventsFullAccess
Provides full access to Amazon CloudWatch Events.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchEventsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudWatchEventsFullAccess",
          "Effect": "Allow",
          "Action": "events:*",
          "Resource": "*"
        },
        {
          "Sid": "IAMPassRoleForCloudWatchEvents",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/AWS_Events_Invoke_Targets"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-01-14T18:37:08+00:00"
  }
}
```
