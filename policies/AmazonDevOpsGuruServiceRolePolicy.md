
## AmazonDevOpsGuruServiceRolePolicy
A service-linked role required for Amazon DevOpsGuru to access your resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonDevOpsGuruServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "autoscaling:DescribeAutoScalingGroups",
            "cloudtrail:LookupEvents",
            "cloudwatch:GetMetricData",
            "cloudwatch:ListMetrics",
            "cloudwatch:DescribeAnomalyDetectors",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:ListDashboards",
            "cloudwatch:GetDashboard",
            "cloudformation:GetTemplate",
            "cloudformation:ListStacks",
            "cloudformation:ListStackResources",
            "cloudformation:DescribeStacks",
            "cloudformation:ListImports",
            "codedeploy:BatchGetDeployments",
            "codedeploy:GetDeploymentGroup",
            "codedeploy:ListDeployments",
            "config:DescribeConfigurationRecorderStatus",
            "config:GetResourceConfigHistory",
            "events:ListRuleNamesByTarget",
            "xray:GetServiceGraph"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AllowPutTargetsOnASpecificRule",
          "Effect": "Allow",
          "Action": [
            "events:PutTargets",
            "events:PutRule"
          ],
          "Resource": "arn:aws:events:*:*:rule/DevOps-Guru-managed-*"
        },
        {
          "Sid": "AllowCreateOpsItem",
          "Effect": "Allow",
          "Action": [
            "ssm:CreateOpsItem"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AllowAddTagsToOpsItem",
          "Effect": "Allow",
          "Action": [
            "ssm:AddTagsToResource"
          ],
          "Resource": "arn:aws:ssm:*:*:opsitem/*"
        },
        {
          "Sid": "AllowAccessOpsItem",
          "Effect": "Allow",
          "Action": [
            "ssm:GetOpsItem",
            "ssm:UpdateOpsItem"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/DevOps-GuruInsightSsmOpsItemRelated": "true"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-21T23:51:53+00:00"
  }
}
```
