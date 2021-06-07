
## AmazonElasticFileSystemFullAccess
Provides full access to Amazon EFS via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticFileSystemFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudwatch:DescribeAlarmsForMetric",
            "cloudwatch:GetMetricData",
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeNetworkInterfaceAttribute",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcAttribute",
            "ec2:DescribeVpcs",
            "ec2:ModifyNetworkInterfaceAttribute",
            "elasticfilesystem:CreateFileSystem",
            "elasticfilesystem:CreateMountTarget",
            "elasticfilesystem:CreateTags",
            "elasticfilesystem:CreateAccessPoint",
            "elasticfilesystem:DeleteFileSystem",
            "elasticfilesystem:DeleteMountTarget",
            "elasticfilesystem:DeleteTags",
            "elasticfilesystem:DeleteAccessPoint",
            "elasticfilesystem:DeleteFileSystemPolicy",
            "elasticfilesystem:DescribeAccountPreferences",
            "elasticfilesystem:DescribeBackupPolicy",
            "elasticfilesystem:DescribeFileSystems",
            "elasticfilesystem:DescribeFileSystemPolicy",
            "elasticfilesystem:DescribeLifecycleConfiguration",
            "elasticfilesystem:DescribeMountTargets",
            "elasticfilesystem:DescribeMountTargetSecurityGroups",
            "elasticfilesystem:DescribeTags",
            "elasticfilesystem:DescribeAccessPoints",
            "elasticfilesystem:ModifyMountTargetSecurityGroups",
            "elasticfilesystem:PutAccountPreferences",
            "elasticfilesystem:PutBackupPolicy",
            "elasticfilesystem:PutLifecycleConfiguration",
            "elasticfilesystem:PutFileSystemPolicy",
            "elasticfilesystem:UpdateFileSystem",
            "elasticfilesystem:TagResource",
            "elasticfilesystem:UntagResource",
            "elasticfilesystem:ListTagsForResource",
            "elasticfilesystem:Backup",
            "elasticfilesystem:Restore",
            "kms:DescribeKey",
            "kms:ListAliases"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": "iam:CreateServiceLinkedRole",
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": [
                "elasticfilesystem.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v7",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-10T14:25:43+00:00"
  }
}
```