
## ElasticLoadBalancingReadOnly
Provides read only access to Amazon ElasticLoadBalancing and dependent services
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ElasticLoadBalancingReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "elasticloadbalancing:Describe*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeClassicLinkInstances",
            "ec2:DescribeSecurityGroups"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-09-20T20:17:09+00:00"
  }
}
```
