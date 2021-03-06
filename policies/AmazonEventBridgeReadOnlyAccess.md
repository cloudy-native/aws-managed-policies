
## AmazonEventBridgeReadOnlyAccess
Provides read only access to Amazon EventBridge.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEventBridgeReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "events:DescribeRule",
            "events:DescribeEventBus",
            "events:DescribeEventSource",
            "events:ListEventBuses",
            "events:ListEventSources",
            "events:ListRuleNamesByTarget",
            "events:ListRules",
            "events:ListTargetsByRule",
            "events:TestEventPattern",
            "events:DescribeArchive",
            "events:ListArchives",
            "events:DescribeReplay",
            "events:ListReplays",
            "events:DescribeConnection",
            "events:ListConnections",
            "events:DescribeApiDestination",
            "events:ListApiDestinations"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-04T19:08:31+00:00"
  }
}
```
