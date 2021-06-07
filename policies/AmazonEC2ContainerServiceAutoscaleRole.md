
## AmazonEC2ContainerServiceAutoscaleRole
 Policy to enable Task Autoscaling for Amazon EC2 Container Service
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceAutoscaleRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ecs:DescribeServices",
            "ecs:UpdateService"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms",
            "cloudwatch:PutMetricAlarm"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-02-05T19:15:15+00:00"
  }
}
```
