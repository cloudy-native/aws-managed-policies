
## AmazonFISServiceRolePolicy
Policy to enable AWS FIS to manage monitoring and resource selection for experiments.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonFISServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "EventBridge",
          "Effect": "Allow",
          "Action": [
            "events:PutRule",
            "events:DeleteRule",
            "events:DescribeRule",
            "events:PutTargets",
            "events:RemoveTargets"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "events:ManagedBy": "fis.amazonaws.com"
            }
          }
        },
        {
          "Sid": "Tagging",
          "Effect": "Allow",
          "Action": [
            "tag:GetResources"
          ],
          "Resource": "*"
        },
        {
          "Sid": "CloudWatch",
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms"
          ],
          "Resource": "*"
        },
        {
          "Sid": "DescribeUserResources",
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "iam:GetUser",
            "iam:GetRole",
            "iam:ListUsers",
            "iam:ListRoles",
            "rds:DescribeDBClusters",
            "rds:DescribeDBInstances",
            "ecs:DescribeClusters",
            "eks:DescribeNodegroup"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-18T15:40:47+00:00"
  }
}
```
