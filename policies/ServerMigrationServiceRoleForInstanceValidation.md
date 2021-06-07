
## ServerMigrationServiceRoleForInstanceValidation
Permissions to allow the AWS SMS to run used data validation script and send script success/failure back to SMS
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/ServerMigrationServiceRoleForInstanceValidation | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "s3:GetObject",
          "Resource": "arn:aws:s3:::sms-app-*/*"
        },
        {
          "Effect": "Allow",
          "Action": "sms:NotifyAppValidationOutput",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-20T22:25:07+00:00"
  }
}
```
