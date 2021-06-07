
## AWSControlTowerServiceRolePolicy
Provides access to AWS Resources managed or used by AWS Control Tower 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSControlTowerServiceRolePolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateStack",
            "cloudformation:CreateStackInstances",
            "cloudformation:CreateStackSet",
            "cloudformation:DeleteStack",
            "cloudformation:DeleteStackInstances",
            "cloudformation:DeleteStackSet",
            "cloudformation:DescribeStackInstance",
            "cloudformation:DescribeStacks",
            "cloudformation:DescribeStackSet",
            "cloudformation:DescribeStackSetOperation",
            "cloudformation:ListStackInstances",
            "cloudformation:UpdateStack",
            "cloudformation:UpdateStackInstances",
            "cloudformation:UpdateStackSet"
          ],
          "Resource": [
            "arn:aws:cloudformation:*:*:type/resource/AWS-IAM-Role"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateStack",
            "cloudformation:CreateStackInstances",
            "cloudformation:CreateStackSet",
            "cloudformation:DeleteStack",
            "cloudformation:DeleteStackInstances",
            "cloudformation:DeleteStackSet",
            "cloudformation:DescribeStackInstance",
            "cloudformation:DescribeStacks",
            "cloudformation:DescribeStackSet",
            "cloudformation:DescribeStackSetOperation",
            "cloudformation:GetTemplate",
            "cloudformation:ListStackInstances",
            "cloudformation:UpdateStack",
            "cloudformation:UpdateStackInstances",
            "cloudformation:UpdateStackSet"
          ],
          "Resource": [
            "arn:aws:cloudformation:*:*:stack/AWSControlTower*/*",
            "arn:aws:cloudformation:*:*:stack/StackSet-AWSControlTower*/*",
            "arn:aws:cloudformation:*:*:stackset/AWSControlTower*:*",
            "arn:aws:cloudformation:*:*:stackset-target/AWSControlTower*/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudtrail:CreateTrail",
            "cloudtrail:DeleteTrail",
            "cloudtrail:GetTrailStatus",
            "cloudtrail:StartLogging",
            "cloudtrail:StopLogging",
            "cloudtrail:UpdateTrail",
            "cloudtrail:PutEventSelectors",
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:PutRetentionPolicy"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:aws-controltower/CloudTrailLogs:*",
            "arn:aws:cloudtrail:*:*:trail/aws-controltower*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::aws-controltower*/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "sts:AssumeRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/AWSControlTowerExecution"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudtrail:DescribeTrails",
            "ec2:DescribeAvailabilityZones",
            "iam:ListRoles",
            "logs:CreateLogGroup",
            "logs:DescribeLogGroups",
            "organizations:CreateAccount",
            "organizations:DescribeAccount",
            "organizations:DescribeCreateAccountStatus",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:DescribePolicy",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListChildren",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListParents",
            "organizations:ListPoliciesForTarget",
            "organizations:ListTargetsForPolicy",
            "organizations:ListRoots",
            "organizations:MoveAccount",
            "servicecatalog:AssociatePrincipalWithPortfolio"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRole",
            "iam:GetUser",
            "iam:ListAttachedRolePolicies",
            "iam:GetRolePolicy"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/service-role/AWSControlTowerStackSetRole",
            "arn:aws:iam::*:role/service-role/AWSControlTowerCloudTrailRole",
            "arn:aws:iam::*:role/service-role/AWSControlTowerConfigAggregatorRoleForOrganizations"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:DeleteConfigurationAggregator",
            "config:PutConfigurationAggregator",
            "config:TagResource"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/aws-control-tower": "managed-by-control-tower"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "organizations:EnableAWSServiceAccess",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "organizations:ServicePrincipal": "config.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v7",
    "IsDefaultVersion": true,
    "CreateDate": "2021-06-04T23:00:46+00:00"
  }
}
```