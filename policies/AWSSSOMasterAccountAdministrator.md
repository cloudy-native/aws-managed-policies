
## AWSSSOMasterAccountAdministrator
Provides access within AWS SSO to manage AWS Organizations master and member accounts and cloud application
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSOMasterAccountAdministrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSOMasterAccountAdministrator",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/sso.amazonaws.com/AWSServiceRoleForSSO",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "sso.amazonaws.com"
            }
          }
        },
        {
          "Sid": "AWSSSOMemberAccountAdministrator",
          "Effect": "Allow",
          "Action": [
            "ds:DescribeTrusts",
            "ds:UnauthorizeApplication",
            "ds:DescribeDirectories",
            "ds:AuthorizeApplication",
            "iam:ListPolicies",
            "organizations:EnableAWSServiceAccess",
            "organizations:ListRoots",
            "organizations:ListAccounts",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListAccountsForParent",
            "organizations:DescribeOrganization",
            "organizations:ListChildren",
            "organizations:DescribeAccount",
            "organizations:ListParents",
            "sso:*",
            "sso-directory:DescribeDirectory",
            "ds:CreateAlias"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2018-10-17T20:41:20+00:00"
  }
}
```
