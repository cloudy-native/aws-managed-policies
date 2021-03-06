
## AWSAuditManagerServiceRolePolicy
Enables access to AWS Services and Resources used or managed by AWS Audit Manager
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSAuditManagerServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "license-manager:ListLicenseConfigurations",
            "license-manager:ListAssociationsForLicenseConfiguration",
            "license-manager:ListUsageForLicenseConfiguration"
          ],
          "Resource": "*",
          "Sid": "LicenseManagerAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GenerateCredentialReport",
            "iam:GetAccountSummary",
            "iam:ListPolicies",
            "iam:GetAccountPasswordPolicy",
            "iam:ListUsers",
            "iam:ListUserPolicies",
            "iam:ListRoles",
            "iam:ListRolePolicies",
            "iam:ListGroups",
            "iam:ListGroupPolicies",
            "iam:ListEntitiesForPolicy"
          ],
          "Resource": "*",
          "Sid": "IAMAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeFlowLogs",
            "ec2:DescribeVpcs",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeNetworkAcls",
            "ec2:DescribeRouteTables",
            "ec2:DescribeSnapshots",
            "ec2:DescribeVpcEndpoints"
          ],
          "Resource": "*",
          "Sid": "EC2Access"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudtrail:DescribeTrails"
          ],
          "Resource": "*",
          "Sid": "CloudtrailAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:DescribeDeliveryChannels",
            "config:ListDiscoveredResources",
            "config:DescribeConfigRules"
          ],
          "Resource": "*",
          "Sid": "ConfigAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "securityhub:DescribeStandards"
          ],
          "Resource": "*",
          "Sid": "SecurityHubAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:ListKeys",
            "kms:DescribeKey",
            "kms:ListGrants"
          ],
          "Resource": "*",
          "Sid": "KMSAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms"
          ],
          "Resource": "*",
          "Sid": "CloudwatchAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetLifecycleConfiguration"
          ],
          "Resource": "*",
          "Sid": "S3Access"
        },
        {
          "Effect": "Allow",
          "Action": [
            "events:DescribeRule"
          ],
          "Resource": "*",
          "Sid": "EventBridgeAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "waf:ListActivatedRulesInRuleGroup"
          ],
          "Resource": "*",
          "Sid": "WAFAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "guardduty:ListDetectors"
          ],
          "Resource": "*",
          "Sid": "GuardDutyAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "route53:GetQueryLoggingConfig"
          ],
          "Resource": "*",
          "Sid": "Route53Access"
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:DescribePolicy"
          ],
          "Resource": "*",
          "Sid": "OrganizationsAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cognito-idp:DescribeUserPool"
          ],
          "Resource": "*",
          "Sid": "CognitoAccess"
        },
        {
          "Effect": "Allow",
          "Action": [
            "elasticfilesystem:DescribeFileSystems"
          ],
          "Resource": "*",
          "Sid": "EFSAccess"
        },
        {
          "Sid": "CreateEventsAccess",
          "Effect": "Allow",
          "Action": [
            "events:PutRule"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "events:source": "aws.securityhub",
              "events:detail-type": "Security Hub Findings - Imported"
            }
          }
        },
        {
          "Sid": "EventsAccess",
          "Effect": "Allow",
          "Action": [
            "events:DeleteRule",
            "events:DescribeRule",
            "events:EnableRule",
            "events:DisableRule",
            "events:ListTargetsByRule",
            "events:PutTargets",
            "events:RemoveTargets"
          ],
          "Resource": "arn:aws:events:*:*:rule/AuditManagerSecurityHubFindingsReceiver"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-08T15:12:12+00:00"
  }
}
```
