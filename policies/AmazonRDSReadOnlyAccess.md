
## AmazonRDSReadOnlyAccess
Provides read only access to Amazon RDS via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRDSReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "rds:Describe*",
            "rds:ListTagsForResource",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcAttribute",
            "ec2:DescribeVpcs"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "cloudwatch:GetMetricStatistics",
            "logs:DescribeLogStreams",
            "logs:GetLogEvents"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-28T21:36:32+00:00"
  }
}
```
