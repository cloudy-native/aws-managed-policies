
## AmazonKeyspacesReadOnlyAccess
Provide read only access to Amazon Keyspaces
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonKeyspacesReadOnlyAccess | / |
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
            "cloudwatch:DescribeAlarms",
            "kms:DescribeKey",
            "kms:ListAliases"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-06-01T19:32:47+00:00"
  }
}
```
