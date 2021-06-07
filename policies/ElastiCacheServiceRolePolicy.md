
## ElastiCacheServiceRolePolicy
This policy allows ElastiCache to manage AWS resources on your behalf as necessary for managing your cache
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ElastiCacheServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup",
            "ec2:DeleteNetworkInterface",
            "ec2:DeleteSecurityGroup",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:RevokeSecurityGroupIngress",
            "cloudwatch:PutMetricData",
            "outposts:GetOutpost",
            "outposts:GetOutpostInstanceTypes",
            "outposts:ListOutposts",
            "outposts:ListSites"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-02-06T21:27:13+00:00"
  }
}
```
