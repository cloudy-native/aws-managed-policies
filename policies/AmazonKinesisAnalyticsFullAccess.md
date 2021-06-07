
## AmazonKinesisAnalyticsFullAccess
Provides full access to Amazon Kinesis Analytics via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonKinesisAnalyticsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "kinesisanalytics:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kinesis:CreateStream",
            "kinesis:DeleteStream",
            "kinesis:DescribeStream",
            "kinesis:ListStreams",
            "kinesis:PutRecord",
            "kinesis:PutRecords"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "firehose:DescribeDeliveryStream",
            "firehose:ListDeliveryStreams"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "logs:GetLogEvents",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:ListPolicyVersions",
            "iam:ListRoles"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/service-role/kinesis-analytics*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-09-21T19:01:14+00:00"
  }
}
```