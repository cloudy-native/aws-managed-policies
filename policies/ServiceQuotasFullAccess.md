
## ServiceQuotasFullAccess
Provides full access to Service Quotas
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ServiceQuotasFullAccess | / |
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
            "cloudformation:DescribeAccountLimits",
            "cloudwatch:DescribeAlarmsForMetric",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:GetMetricData",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:PutMetricAlarm",
            "dynamodb:DescribeLimits",
            "elasticloadbalancing:DescribeAccountLimits",
            "iam:GetAccountSummary",
            "kinesis:DescribeLimits",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:ListAWSServiceAccessForOrganization",
            "rds:DescribeAccountAttributes",
            "route53:GetAccountLimit",
            "tag:GetTagKeys",
            "tag:GetTagValues",
            "servicequotas:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DeleteAlarms"
          ],
          "Resource": "*",
          "Condition": {
            "Null": {
              "aws:ResourceTag/ServiceQuotaMonitor": "false"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:EnableAWSServiceAccess"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "organizations:ServicePrincipal": [
                "servicequotas.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "servicequotas.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-04T21:29:43+00:00"
  }
}
```