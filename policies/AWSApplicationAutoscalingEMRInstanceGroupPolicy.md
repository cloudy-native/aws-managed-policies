
## AWSApplicationAutoscalingEMRInstanceGroupPolicy
Policy granting permissions to Application Auto Scaling to access Elastic Map Reduce and CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingEMRInstanceGroupPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "elasticmapreduce:ListInstanceGroups",
            "elasticmapreduce:ModifyInstanceGroups",
            "cloudwatch:PutMetricAlarm",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DeleteAlarms"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-10-26T00:57:39+00:00"
  }
}
```
