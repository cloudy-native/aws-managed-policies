
## AWSWAFConsoleReadOnlyAccess
Provides read-only access to AWS WAF via the AWS Management Console. Note that this policy also grants permissions to list Amazon CloudFront distributions, permissions to view load balancers on AWS Elastic Load Balancing, permissions to view Amazon API Gateway REST APIs and stages, permissions to list and view Amazon CloudWatch metrics, and permissions to view regions enabled within the account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSWAFConsoleReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "apigateway:GET",
            "cloudfront:ListDistributions",
            "cloudfront:ListDistributionsByWebACLId",
            "cloudwatch:GetMetricData",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics",
            "ec2:DescribeRegions",
            "elasticloadbalancing:DescribeLoadBalancers",
            "appsync:ListGraphqlApis",
            "waf-regional:Get*",
            "waf-regional:List*",
            "waf:Get*",
            "waf:List*",
            "wafv2:Describe*",
            "wafv2:Get*",
            "wafv2:List*",
            "wafv2:CheckCapacity"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-01T20:13:54+00:00"
  }
}
```
