
## AWSIncidentManagerServiceRolePolicy
This policy grants Incident Manager permission to manage incident records and related resources on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSIncidentManagerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "UpdateIncidentRecordPermissions",
          "Effect": "Allow",
          "Action": [
            "ssm-incidents:ListIncidentRecords",
            "ssm-incidents:CreateTimelineEvent"
          ],
          "Resource": "*"
        },
        {
          "Sid": "RelatedOpsItemPermissions",
          "Effect": "Allow",
          "Action": [
            "ssm:CreateOpsItem",
            "ssm:AssociateOpsItemRelatedItem"
          ],
          "Resource": "*"
        },
        {
          "Sid": "IncidentEngagementPermissions",
          "Effect": "Allow",
          "Action": "ssm-contacts:StartEngagement",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-10T03:34:45+00:00"
  }
}
```
