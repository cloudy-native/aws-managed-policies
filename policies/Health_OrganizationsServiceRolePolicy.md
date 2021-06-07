
## Health_OrganizationsServiceRolePolicy
AWS Health policy to enable Organizational View feature
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/Health_OrganizationsServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "organizations:ListAccounts",
          "Resource": "*"
        },
        {
          "Sid": "ListAWSServiceAccessForOrganization0",
          "Effect": "Allow",
          "Action": "organizations:ListAWSServiceAccessForOrganization",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-08T12:48:44+00:00"
  }
}
```
