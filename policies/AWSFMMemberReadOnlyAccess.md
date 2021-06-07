
## AWSFMMemberReadOnlyAccess
Provides read only access to AWS WAF actions for AWS Firewall Manager member accounts
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSFMMemberReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "fms:GetAdminAccount",
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
    "CreateDate": "2018-05-09T21:05:29+00:00"
  }
}
```
