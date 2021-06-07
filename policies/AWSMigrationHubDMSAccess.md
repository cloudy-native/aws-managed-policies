
## AWSMigrationHubDMSAccess
Policy for Database Migration Service to assume role in customer's account to call Migration Hub
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSMigrationHubDMSAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "mgh:CreateProgressUpdateStream"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:mgh:*:*:progressUpdateStream/DMS"
        },
        {
          "Action": [
            "mgh:AssociateCreatedArtifact",
            "mgh:DescribeMigrationTask",
            "mgh:DisassociateCreatedArtifact",
            "mgh:ImportMigrationTask",
            "mgh:ListCreatedArtifacts",
            "mgh:NotifyMigrationTaskState",
            "mgh:PutResourceAttributes",
            "mgh:NotifyApplicationState",
            "mgh:DescribeApplicationState",
            "mgh:AssociateDiscoveredResource",
            "mgh:DisassociateDiscoveredResource",
            "mgh:ListDiscoveredResources"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:mgh:*:*:progressUpdateStream/DMS/*"
        },
        {
          "Action": [
            "mgh:ListMigrationTasks",
            "mgh:GetHomeRegion"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-07T17:51:53+00:00"
  }
}
```