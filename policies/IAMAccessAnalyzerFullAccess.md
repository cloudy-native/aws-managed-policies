
## IAMAccessAnalyzerFullAccess
Provides full access to IAM Access Analyzer
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMAccessAnalyzerFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "access-analyzer:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "access-analyzer.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListChildren",
            "organizations:ListDelegatedAdministrators",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListParents",
            "organizations:ListRoots"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-02T17:12:40+00:00"
  }
}
```
