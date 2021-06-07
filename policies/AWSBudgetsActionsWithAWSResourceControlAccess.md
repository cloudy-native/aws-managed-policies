
## AWSBudgetsActionsWithAWSResourceControlAccess
Provides full access to AWS Budgets Actions including using Budgets Actions to control states of running AWS resources via AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBudgetsActionsWithAWSResourceControlAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "budgets:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ViewBilling"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "budgets.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ModifyBilling",
            "ec2:DescribeInstances",
            "iam:ListGroups",
            "iam:ListPolicies",
            "iam:ListRoles",
            "iam:ListUsers",
            "organizations:ListAccounts",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListPolicies",
            "organizations:ListRoots",
            "rds:DescribeDBInstances",
            "sns:ListTopics"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-15T17:19:12+00:00"
  }
}
```
