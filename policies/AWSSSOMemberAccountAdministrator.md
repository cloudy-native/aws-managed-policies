
## AWSSSOMemberAccountAdministrator
Provides access within AWS SSO to manage AWS Organizations member accounts and cloud application
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSOMemberAccountAdministrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSOMemberAccountAdministrator",
          "Effect": "Allow",
          "Action": [
            "ds:DescribeDirectories",
            "ds:AuthorizeApplication",
            "ds:UnauthorizeApplication",
            "ds:DescribeTrusts",
            "iam:ListPolicies",
            "organizations:EnableAWSServiceAccess",
            "organizations:DescribeOrganization",
            "organizations:DescribeAccount",
            "organizations:ListRoots",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListParents",
            "organizations:ListChildren",
            "organizations:ListOrganizationalUnitsForParent",
            "sso:*",
            "sso-directory:DescribeDirectory",
            "ds:CreateAlias"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-10-17T20:35:52+00:00"
  }
}
```
