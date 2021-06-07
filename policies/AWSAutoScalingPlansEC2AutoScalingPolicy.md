
## AWSAutoScalingPlansEC2AutoScalingPolicy
Policy granting permissions to AWS Auto Scaling to periodically forecast capacity and generate scheduled scaling actions for Auto Scaling groups in a scaling plan
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSAutoScalingPlansEC2AutoScalingPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricData",
            "autoscaling:DescribeAutoScalingGroups",
            "autoscaling:DescribeScheduledActions",
            "autoscaling:BatchPutScheduledUpdateGroupAction",
            "autoscaling:BatchDeleteScheduledAction"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-23T22:46:59+00:00"
  }
}
```
