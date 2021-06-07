
## AmazonRoute53DomainsFullAccess
Provides full access to all Route53 Domains actions and Create Hosted Zone to allow Hosted Zone creation as part of domain registrations.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRoute53DomainsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "route53:CreateHostedZone",
            "route53domains:*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:56+00:00"
  }
}
```
