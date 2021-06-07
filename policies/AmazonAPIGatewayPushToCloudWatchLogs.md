
## AmazonAPIGatewayPushToCloudWatchLogs
Allows API Gateway to push logs to user's account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonAPIGatewayPushToCloudWatchLogs | /service-role/ |
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
            "logs:DescribeLogGroups",
            "logs:DescribeLogStreams",
            "logs:PutLogEvents",
            "logs:GetLogEvents",
            "logs:FilterLogEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-11-11T23:41:46+00:00"
  }
}
```
