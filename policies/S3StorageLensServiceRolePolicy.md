
## S3StorageLensServiceRolePolicy
Enables access to AWS Services and Resources used or managed by S3 Storage Lens
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/S3StorageLensServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AwsOrgsAccess",
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeOrganization",
            "organizations:ListAccounts",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListDelegatedAdministrators"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-18T18:15:40+00:00"
  }
}
```
