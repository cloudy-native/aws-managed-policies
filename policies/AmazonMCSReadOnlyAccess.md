
## AmazonMCSReadOnlyAccess
Provide read only access to Amazon Managed Apache Cassandra Service
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMCSReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cassandra:Select"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "application-autoscaling:DescribeScalableTargets",
            "application-autoscaling:DescribeScalingActivities",
            "application-autoscaling:DescribeScalingPolicies",
            "application-autoscaling:DescribeScheduledActions",
            "cloudwatch:DescribeAlarms"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-17T19:21:34+00:00"
  }
}
```
