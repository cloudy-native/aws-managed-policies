
## AWSApplicationAutoscalingLambdaConcurrencyPolicy
Policy granting permissions to Application Auto Scaling to access Lambda and CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingLambdaConcurrencyPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lambda:PutProvisionedConcurrencyConfig",
            "lambda:GetProvisionedConcurrencyConfig",
            "lambda:DeleteProvisionedConcurrencyConfig",
            "cloudwatch:PutMetricAlarm",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DeleteAlarms"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-21T20:04:17+00:00"
  }
}
```
