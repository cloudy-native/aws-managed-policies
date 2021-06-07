
## AWSFMAdminReadOnlyAccess
Read only access for AWS FM Administrator that allows monitoring AWS FM operations
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSFMAdminReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "fms:Get*",
            "fms:List*",
            "waf:Get*",
            "waf:List*",
            "waf-regional:Get*",
            "waf-regional:List*",
            "organizations:DescribeOrganization"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-09T20:07:39+00:00"
  }
}
```
