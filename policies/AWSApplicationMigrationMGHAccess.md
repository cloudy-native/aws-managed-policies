
## AWSApplicationMigrationMGHAccess
This policy allows AWS Application Migration Service (MGN) to send meta-data about the progress of servers being migrated using MGN to AWS Migration Hub (MGH). MGN automatically creates an IAM role with this policy attached, and assumes this role. We do not recommend that you attach this policy to your IAM users or roles.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSApplicationMigrationMGHAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mgh:AssociateCreatedArtifact",
            "mgh:CreateProgressUpdateStream",
            "mgh:DisassociateCreatedArtifact",
            "mgh:GetHomeRegion",
            "mgh:ImportMigrationTask",
            "mgh:NotifyMigrationTaskState",
            "mgh:PutResourceAttributes"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-07T07:10:01+00:00"
  }
}
```
