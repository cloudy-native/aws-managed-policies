
## PowerUserAccess
Provides full access to AWS services and resources, but does not allow management of Users and groups.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/PowerUserAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "NotAction": [
            "iam:*",
            "organizations:*",
            "account:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole",
            "iam:DeleteServiceLinkedRole",
            "iam:ListRoles",
            "organizations:DescribeOrganization",
            "account:ListRegions"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-20T22:19:03+00:00"
  }
}
```
