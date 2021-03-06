
## ElasticLoadBalancingFullAccess
Provides full access to Amazon ElasticLoadBalancing, and limited access to other services necessary to provide ElasticLoadBalancing features.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ElasticLoadBalancingFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "elasticloadbalancing:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:DescribeVpcClassicLink",
            "ec2:DescribeInstances",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeClassicLinkInstances",
            "ec2:DescribeRouteTables",
            "ec2:DescribeCoipPools",
            "ec2:GetCoipPoolUsage",
            "cognito-idp:DescribeUserPoolClient"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "elasticloadbalancing.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-04T20:01:39+00:00"
  }
}
```
