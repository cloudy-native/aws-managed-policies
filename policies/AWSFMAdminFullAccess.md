
## AWSFMAdminFullAccess
Full access for AWS FM Administrator
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSFMAdminFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "fms:*",
            "waf:*",
            "waf-regional:*",
            "elasticloadbalancing:SetWebACL",
            "organizations:DescribeOrganization"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-09T18:06:18+00:00"
  }
}
```
