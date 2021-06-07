
## AmazonRoute53FullAccess
Provides full access to all Amazon Route 53 via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRoute53FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "route53:*",
            "route53domains:*",
            "cloudfront:ListDistributions",
            "elasticloadbalancing:DescribeLoadBalancers",
            "elasticbeanstalk:DescribeEnvironments",
            "s3:ListBucket",
            "s3:GetBucketLocation",
            "s3:GetBucketWebsite",
            "ec2:DescribeVpcs",
            "ec2:DescribeVpcEndpoints",
            "ec2:DescribeRegions",
            "sns:ListTopics",
            "sns:ListSubscriptionsByTopic",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:GetMetricStatistics"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "apigateway:GET",
          "Resource": "arn:aws:apigateway:*::/domainnames"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2018-12-20T21:42:00+00:00"
  }
}
```
