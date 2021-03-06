
## AWSSSOReadOnly
Provides read only access to AWS SSO configurations.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSOReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSOReadOnly",
          "Effect": "Allow",
          "Action": [
            "ds:DescribeDirectories",
            "ds:DescribeTrusts",
            "iam:ListPolicies",
            "organizations:DescribeOrganization",
            "organizations:DescribeAccount",
            "organizations:ListParents",
            "organizations:ListChildren",
            "organizations:ListAccounts",
            "organizations:ListRoots",
            "organizations:ListAccountsForParent",
            "organizations:ListOrganizationalUnitsForParent",
            "sso:Describe*",
            "sso:Get*",
            "sso:List*",
            "sso:Search*",
            "sso-directory:DescribeDirectory"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-10T21:26:29+00:00"
  }
}
```
