
## CloudFormationStackSetsOrgAdminServiceRolePolicy
Service Role for CloudFormation StackSets (Organization Master Account)
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CloudFormationStackSetsOrgAdminServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowsAWSOrganizationsReadAPIs",
          "Effect": "Allow",
          "Action": [
            "organizations:List*",
            "organizations:Describe*"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AllowAssumeRoleInMemberAccounts",
          "Effect": "Allow",
          "Action": "sts:AssumeRole",
          "Resource": "arn:aws:iam::*:role/stacksets-exec-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-10T00:20:05+00:00"
  }
}
```
