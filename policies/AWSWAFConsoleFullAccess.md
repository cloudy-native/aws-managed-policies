
## AWSWAFConsoleFullAccess
Provides full access to AWS WAF via the AWS Management Console. Note that this policy also grants permissions to list and update Amazon CloudFront distributions, permissions to view load balancers on AWS Elastic Load Balancing, permissions to view Amazon API Gateway REST APIs and stages, permissions to list and view Amazon CloudWatch metrics, and permissions to view regions enabled within the account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSWAFConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "apigateway:GET",
            "apigateway:SetWebACL",
            "cloudfront:ListDistributions",
            "cloudfront:ListDistributionsByWebACLId",
            "cloudfront:UpdateDistribution",
            "cloudwatch:GetMetricData",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics",
            "ec2:DescribeRegions",
            "elasticloadbalancing:DescribeLoadBalancers",
            "elasticloadbalancing:SetWebACL",
            "appsync:ListGraphqlApis",
            "appsync:SetWebACL",
            "waf-regional:*",
            "waf:*",
            "wafv2:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-01T20:13:57+00:00"
  }
}
```
