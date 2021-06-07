
## AWSSecurityHubServiceRolePolicy
A service-linked role required for AWS Security Hub to access your resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSSecurityHubServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudtrail:DescribeTrails",
            "cloudtrail:GetTrailStatus",
            "cloudtrail:GetEventSelectors",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DescribeAlarmsForMetric",
            "logs:DescribeMetricFilters",
            "sns:ListSubscriptionsByTopic",
            "config:DescribeConfigurationRecorders",
            "config:DescribeConfigurationRecorderStatus",
            "config:DescribeConfigRules",
            "config:BatchGetResourceConfig",
            "config:SelectResourceConfig",
            "iam:GenerateCredentialReport",
            "iam:GetCredentialReport",
            "organizations:ListAccounts",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:PutConfigRule",
            "config:DeleteConfigRule",
            "config:GetComplianceDetailsByConfigRule",
            "config:DescribeConfigRuleEvaluationStatus"
          ],
          "Resource": "arn:aws:config:*:*:config-rule/aws-service-rule/*securityhub*"
        }
      ]
    },
    "VersionId": "v7",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-21T19:59:01+00:00"
  }
}
```
