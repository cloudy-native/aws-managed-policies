
## AWSTrustedAdvisorServiceRolePolicy
Access for the AWS Trusted Advisor Service to help reduce cost, increase performance, and improve security of your AWS environment.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "autoscaling:DescribeAccountLimits",
            "autoscaling:DescribeAutoScalingGroups",
            "autoscaling:DescribeLaunchConfigurations",
            "cloudformation:DescribeAccountLimits",
            "cloudformation:DescribeStacks",
            "cloudformation:ListStacks",
            "cloudfront:ListDistributions",
            "cloudtrail:DescribeTrails",
            "cloudtrail:GetTrailStatus",
            "dynamodb:DescribeLimits",
            "dynamodb:DescribeTable",
            "dynamodb:ListTables",
            "ec2:DescribeAddresses",
            "ec2:DescribeReservedInstances",
            "ec2:DescribeInstances",
            "ec2:DescribeVpcs",
            "ec2:DescribeInternetGateways",
            "ec2:DescribeImages",
            "ec2:DescribeVolumes",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeReservedInstancesOfferings",
            "ec2:DescribeSnapshots",
            "ec2:DescribeVpnConnections",
            "ec2:DescribeVpnGateways",
            "ec2:DescribeLaunchTemplateVersions",
            "elasticloadbalancing:DescribeAccountLimits",
            "elasticloadbalancing:DescribeInstanceHealth",
            "elasticloadbalancing:DescribeLoadBalancerAttributes",
            "elasticloadbalancing:DescribeLoadBalancerPolicies",
            "elasticloadbalancing:DescribeLoadBalancerPolicyTypes",
            "elasticloadbalancing:DescribeLoadBalancers",
            "iam:GenerateCredentialReport",
            "iam:GetAccountPasswordPolicy",
            "iam:GetAccountSummary",
            "iam:GetCredentialReport",
            "iam:GetServerCertificate",
            "iam:ListServerCertificates",
            "kinesis:DescribeLimits",
            "rds:DescribeAccountAttributes",
            "rds:DescribeDBClusters",
            "rds:DescribeDBEngineVersions",
            "rds:DescribeDBInstances",
            "rds:DescribeDBParameterGroups",
            "rds:DescribeDBParameters",
            "rds:DescribeDBSecurityGroups",
            "rds:DescribeDBSnapshots",
            "rds:DescribeDBSubnetGroups",
            "rds:DescribeEngineDefaultParameters",
            "rds:DescribeEvents",
            "rds:DescribeOptionGroupOptions",
            "rds:DescribeOptionGroups",
            "rds:DescribeOrderableDBInstanceOptions",
            "rds:DescribeReservedDBInstances",
            "rds:DescribeReservedDBInstancesOfferings",
            "rds:ListTagsForResource",
            "redshift:DescribeClusters",
            "redshift:DescribeReservedNodeOfferings",
            "redshift:DescribeReservedNodes",
            "route53:GetAccountLimit",
            "route53:GetHealthCheck",
            "route53:GetHostedZone",
            "route53:ListHealthChecks",
            "route53:ListHostedZones",
            "route53:ListHostedZonesByName",
            "route53:ListResourceRecordSets",
            "s3:GetBucketAcl",
            "s3:GetBucketPolicy",
            "s3:GetBucketPolicyStatus",
            "s3:GetBucketLocation",
            "s3:GetBucketLogging",
            "s3:GetBucketVersioning",
            "s3:GetBucketPublicAccessBlock",
            "s3:ListBucket",
            "s3:ListAllMyBuckets",
            "ses:GetSendQuota",
            "sqs:ListQueues",
            "cloudwatch:GetMetricStatistics",
            "ce:GetReservationPurchaseRecommendation",
            "ce:GetSavingsPlansPurchaseRecommendation"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-08T16:15:31+00:00"
  }
}
```