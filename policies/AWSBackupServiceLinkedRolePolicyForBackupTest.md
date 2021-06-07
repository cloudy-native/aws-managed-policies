
## AWSBackupServiceLinkedRolePolicyForBackupTest
Provides AWS Backup permission to create backups on your behalf across AWS services
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSBackupServiceLinkedRolePolicyForBackupTest | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "elasticfilesystem:Backup",
            "elasticfilesystem:DescribeTags"
          ],
          "Resource": "arn:aws:elasticfilesystem:*:*:file-system/*",
          "Effect": "Allow",
          "Condition": {
            "StringLike": {
              "aws:ResourceTag/aws:elasticfilesystem:default-backup": "enabled"
            }
          }
        },
        {
          "Action": [
            "tag:GetResources"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-12T17:37:29+00:00"
  }
}
```
