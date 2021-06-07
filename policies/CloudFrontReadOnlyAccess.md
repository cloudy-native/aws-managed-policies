
## CloudFrontReadOnlyAccess
Provides access to CloudFront distribution configuration information and list distributions via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudFrontReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "acm:ListCertificates",
            "cloudfront:Get*",
            "cloudfront:List*",
            "iam:ListServerCertificates",
            "route53:List*",
            "waf:ListWebACLs",
            "waf:GetWebACL",
            "wafv2:ListWebACLs",
            "wafv2:GetWebACL"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-02-19T19:49:16+00:00"
  }
}
```
