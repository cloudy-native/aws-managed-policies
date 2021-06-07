
## AWSElasticBeanstalkReadOnly
Grants read-only permissions. Explicitly allows operators to gain direct access to retrieve information about resources related to AWS Elastic Beanstalk applications.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSElasticBeanstalkReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowAPIs",
          "Effect": "Allow",
          "Action": [
            "acm:ListCertificates",
            "autoscaling:DescribeAccountLimits",
            "autoscaling:DescribeAutoScalingGroups",
            "autoscaling:DescribeAutoScalingInstances",
            "autoscaling:DescribeLaunchConfigurations",
            "autoscaling:DescribePolicies",
            "autoscaling:DescribeLoadBalancers",
            "autoscaling:DescribeNotificationConfigurations",
            "autoscaling:DescribeScalingActivities",
            "autoscaling:DescribeScheduledActions",
            "cloudformation:DescribeStackResource",
            "cloudformation:DescribeStackResources",
            "cloudformation:DescribeStacks",
            "cloudformation:GetTemplate",
            "cloudformation:ListStackResources",
            "cloudformation:ListStacks",
            "cloudformation:ValidateTemplate",
            "cloudtrail:LookupEvents",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DescribeImages",
            "ec2:DescribeInstanceAttribute",
            "ec2:DescribeInstances",
            "ec2:DescribeInstanceStatus",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeLaunchTemplateVersions",
            "ec2:DescribeLaunchTemplates",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSnapshots",
            "ec2:DescribeSpotInstanceRequests",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "elasticbeanstalk:Check*",
            "elasticbeanstalk:Describe*",
            "elasticbeanstalk:List*",
            "elasticbeanstalk:RequestEnvironmentInfo",
            "elasticbeanstalk:RetrieveEnvironmentInfo",
            "elasticloadbalancing:DescribeInstanceHealth",
            "elasticloadbalancing:DescribeLoadBalancers",
            "elasticloadbalancing:DescribeSSLPolicies",
            "elasticloadbalancing:DescribeTargetGroups",
            "elasticloadbalancing:DescribeTargetHealth",
            "iam:GetRole",
            "iam:ListAttachedRolePolicies",
            "iam:ListInstanceProfiles",
            "iam:ListRolePolicies",
            "iam:ListRoles",
            "iam:ListServerCertificates",
            "rds:DescribeDBEngineVersions",
            "rds:DescribeDBInstances",
            "rds:DescribeOrderableDBInstanceOptions",
            "rds:DescribeDBSnapshots",
            "s3:ListAllMyBuckets",
            "sns:ListSubscriptionsByTopic",
            "sns:ListTopics",
            "sqs:ListQueues"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AllowS3",
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:GetObjectAcl",
            "s3:GetObjectVersion",
            "s3:GetObjectVersionAcl",
            "s3:GetBucketLocation",
            "s3:GetBucketPolicy",
            "s3:ListBucket"
          ],
          "Resource": "arn:aws:s3:::elasticbeanstalk-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-22T19:02:37+00:00"
  }
}
```