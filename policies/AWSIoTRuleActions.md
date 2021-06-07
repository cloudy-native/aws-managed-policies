
## AWSIoTRuleActions
Allows access to all AWS services supported in AWS IoT Rule Actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTRuleActions | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": {
        "Effect": "Allow",
        "Action": [
          "dynamodb:PutItem",
          "kinesis:PutRecord",
          "iot:Publish",
          "s3:PutObject",
          "sns:Publish",
          "sqs:SendMessage*",
          "cloudwatch:SetAlarmState",
          "cloudwatch:PutMetricData",
          "es:ESHttpPut",
          "firehose:PutRecord"
        ],
        "Resource": "*"
      }
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-01-16T19:28:19+00:00"
  }
}
```
