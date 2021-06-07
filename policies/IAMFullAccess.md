
## IAMFullAccess
Provides full access to IAM via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:*",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:DescribePolicy",
            "organizations:ListChildren",
            "organizations:ListParents",
            "organizations:ListPoliciesForTarget",
            "organizations:ListRoots",
            "organizations:ListPolicies",
            "organizations:ListTargetsForPolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-21T19:40:00+00:00"
  }
}
```
