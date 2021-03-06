
## AWSCloudMapRegisterInstanceAccess
Provides registrant level access to AWS Cloud Map actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloudMapRegisterInstanceAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "route53:GetHostedZone",
            "route53:ListHostedZonesByName",
            "route53:ChangeResourceRecordSets",
            "route53:CreateHealthCheck",
            "route53:GetHealthCheck",
            "route53:DeleteHealthCheck",
            "route53:UpdateHealthCheck",
            "servicediscovery:Get*",
            "servicediscovery:List*",
            "servicediscovery:RegisterInstance",
            "servicediscovery:DeregisterInstance",
            "servicediscovery:DiscoverInstances",
            "ec2:DescribeInstances"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-29T17:57:24+00:00"
  }
}
```
