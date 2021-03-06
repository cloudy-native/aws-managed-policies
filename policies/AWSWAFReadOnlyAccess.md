
## AWSWAFReadOnlyAccess
Provides read only access to AWS WAF actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSWAFReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "waf:Get*",
            "waf:List*",
            "waf-regional:Get*",
            "waf-regional:List*",
            "wafv2:Get*",
            "wafv2:List*",
            "wafv2:Describe*",
            "wafv2:CheckCapacity"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-22T22:38:54+00:00"
  }
}
```
