
## CloudWatchEventsReadOnlyAccess
Provides read only access to Amazon CloudWatch Events.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchEventsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudWatchEventsReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "events:DescribeRule",
            "events:ListRuleNamesByTarget",
            "events:ListRules",
            "events:ListTargetsByRule",
            "events:TestEventPattern",
            "events:DescribeEventBus"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-10T17:25:34+00:00"
  }
}
```
