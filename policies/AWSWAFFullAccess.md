
## AWSWAFFullAccess
Provides full access to AWS WAF actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSWAFFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "waf:*",
            "waf-regional:*",
            "wafv2:*",
            "elasticloadbalancing:SetWebACL",
            "apigateway:SetWebACL",
            "appsync:SetWebACL"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-01T20:13:54+00:00"
  }
}
```
