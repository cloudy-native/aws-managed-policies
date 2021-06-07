
## CloudWatchAgentAdminPolicy
Full permissions required to use AmazonCloudWatchAgent.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchAgentAdminPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:PutMetricData",
            "ec2:DescribeTags",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams",
            "logs:DescribeLogGroups",
            "logs:CreateLogStream",
            "logs:CreateLogGroup"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:GetParameter",
            "ssm:PutParameter"
          ],
          "Resource": "arn:aws:ssm:*:*:parameter/AmazonCloudWatch-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-03-07T00:52:31+00:00"
  }
}
```
