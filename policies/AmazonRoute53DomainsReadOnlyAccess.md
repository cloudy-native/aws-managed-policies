
## AmazonRoute53DomainsReadOnlyAccess
Provides access to Route53 Domains list and actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRoute53DomainsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "route53domains:Get*",
            "route53domains:List*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:57+00:00"
  }
}
```
