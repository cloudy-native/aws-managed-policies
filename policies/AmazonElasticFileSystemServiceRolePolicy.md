
## AmazonElasticFileSystemServiceRolePolicy
Allows Amazon Elastic File System to manage AWS resources on your behalf
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonElasticFileSystemServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "backup-storage:MountCapsule",
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeNetworkInterfaceAttribute",
            "ec2:ModifyNetworkInterfaceAttribute",
            "tag:GetResources"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:DescribeKey"
          ],
          "Resource": "arn:aws:kms:*:*:key/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "backup:CreateBackupVault",
            "backup:PutBackupVaultAccessPolicy"
          ],
          "Resource": [
            "arn:aws:backup:*:*:backup-vault:aws/efs/automatic-backup-vault"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "backup:CreateBackupPlan",
            "backup:CreateBackupSelection"
          ],
          "Resource": [
            "arn:aws:backup:*:*:backup-plan:*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": [
                "backup.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/backup.amazonaws.com/AWSServiceRoleForBackup"
          ],
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "backup.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-16T19:27:41+00:00"
  }
}
```
