
## AWSDataSyncFullAccess
Provides full access to AWS DataSync and minimal access to its dependencies
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDataSyncFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "datasync:*",
            "ec2:CreateNetworkInterface",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:ModifyNetworkInterfaceAttribute",
            "fsx:DescribeFileSystems",
            "elasticfilesystem:DescribeFileSystems",
            "elasticfilesystem:DescribeMountTargets",
            "iam:GetRole",
            "iam:ListRoles",
            "logs:CreateLogGroup",
            "logs:DescribeLogGroups",
            "logs:DescribeResourcePolicies",
            "s3:ListAllMyBuckets",
            "s3:ListBucket"
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
            "StringEquals": {
              "iam:PassedToService": [
                "datasync.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-30T17:58:58+00:00"
  }
}
```
