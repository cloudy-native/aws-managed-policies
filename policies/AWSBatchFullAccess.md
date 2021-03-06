
## AWSBatchFullAccess
Provides full access for AWS Batch resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBatchFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "batch:*",
            "cloudwatch:GetMetricStatistics",
            "ec2:DescribeSubnets",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeVpcs",
            "ec2:DescribeImages",
            "ec2:DescribeLaunchTemplates",
            "ec2:DescribeLaunchTemplateVersions",
            "ecs:DescribeClusters",
            "ecs:Describe*",
            "ecs:List*",
            "logs:Describe*",
            "logs:Get*",
            "logs:TestMetricFilter",
            "logs:FilterLogEvents",
            "iam:ListInstanceProfiles",
            "iam:ListRoles"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/AWSBatchServiceRole",
            "arn:aws:iam::*:role/service-role/AWSBatchServiceRole",
            "arn:aws:iam::*:role/ecsInstanceRole",
            "arn:aws:iam::*:instance-profile/ecsInstanceRole",
            "arn:aws:iam::*:role/iaws-ec2-spot-fleet-role",
            "arn:aws:iam::*:role/aws-ec2-spot-fleet-role",
            "arn:aws:iam::*:role/AWSBatchJobRole*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "arn:aws:iam::*:role/*Batch*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "batch.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-10T07:02:45+00:00"
  }
}
```
