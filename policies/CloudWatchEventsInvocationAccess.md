
## CloudWatchEventsInvocationAccess
Allows Amazon CloudWatch Events to relay events to the streams in AWS Kinesis Streams in your account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/CloudWatchEventsInvocationAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudWatchEventsInvocationAccess",
          "Effect": "Allow",
          "Action": [
            "kinesis:PutRecord"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-01-14T18:36:33+00:00"
  }
}
```
