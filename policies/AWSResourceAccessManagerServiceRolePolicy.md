
## AWSResourceAccessManagerServiceRolePolicy
Policy containing Read-only AWS Resource Access Manager access to customers' Organizations structure. It also contains IAM permissions to self-delete the role.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSResourceAccessManagerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListChildren",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListParents",
            "organizations:ListRoots"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AllowDeletionOfServiceLinkedRoleForResourceAccessManager",
          "Effect": "Allow",
          "Action": [
            "iam:DeleteRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/ram.amazonaws.com/*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-14T19:28:28+00:00"
  }
}
```
