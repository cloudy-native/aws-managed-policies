
## FSxDeleteServiceLinkedRoleAccess
Allows Amazon FSx to delete its Service Linked Roles for Amazon S3 access
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/FSxDeleteServiceLinkedRoleAccess | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus",
            "iam:GetRole"
          ],
          "Resource": "arn:*:iam::*:role/aws-service-role/s3.data-source.lustre.fsx.amazonaws.com/AWSServiceRoleForFSxS3Access_*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-28T10:40:24+00:00"
  }
}
```
