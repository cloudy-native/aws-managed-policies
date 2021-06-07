
## AWSIoTWirelessLogging
Allows the associated identity to create Amazon CloudWatch Logs groups and stream logs to the groups.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTWirelessLogging | / |
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
            "logs:PutLogEvents"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/iotwireless*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T15:32:40+00:00"
  }
}
```
