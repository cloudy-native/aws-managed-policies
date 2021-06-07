
## AmazonKinesisAnalyticsReadOnly
Provides read-only access to Amazon Kinesis Analytics via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonKinesisAnalyticsReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "kinesisanalytics:Describe*",
            "kinesisanalytics:Get*",
            "kinesisanalytics:List*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kinesis:DescribeStream",
            "kinesis:ListStreams"
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
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-09-21T18:16:43+00:00"
  }
}
```
