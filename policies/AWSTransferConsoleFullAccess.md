
## AWSTransferConsoleFullAccess
Provides full access to AWS Transfer via the AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSTransferConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "transfer.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "acm:ListCertificates",
            "ec2:DescribeAddresses",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:DescribeVpcEndpoints",
            "health:DescribeEventAggregates",
            "iam:GetPolicyVersion",
            "iam:ListPolicies",
            "iam:ListRoles",
            "route53:ListHostedZones",
            "s3:ListAllMyBuckets",
            "transfer:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-14T19:33:25+00:00"
  }
}
```
