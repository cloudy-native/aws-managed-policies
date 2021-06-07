
## Route53ResolverServiceRolePolicy
Enables access to AWS Services and Resources used or managed by Route53 Resolver
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/Route53ResolverServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "logs:CreateLogDelivery",
            "logs:GetLogDelivery",
            "logs:UpdateLogDelivery",
            "logs:DeleteLogDelivery",
            "logs:ListLogDeliveries",
            "logs:DescribeResourcePolicies",
            "logs:DescribeLogGroups",
            "s3:GetBucketPolicy"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-12T17:47:24+00:00"
  }
}
```
