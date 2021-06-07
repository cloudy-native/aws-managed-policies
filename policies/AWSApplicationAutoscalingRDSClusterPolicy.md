
## AWSApplicationAutoscalingRDSClusterPolicy
Policy granting permissions to Application Auto Scaling to access RDS and CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingRDSClusterPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "rds:AddTagsToResource",
            "rds:CreateDBInstance",
            "rds:DeleteDBInstance",
            "rds:DescribeDBClusters",
            "rds:DescribeDBInstances",
            "rds:ModifyDBCluster",
            "cloudwatch:PutMetricAlarm",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DeleteAlarms"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "rds.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-07T19:14:24+00:00"
  }
}
```
