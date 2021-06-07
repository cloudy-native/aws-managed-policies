# A List of AWS Managed Policies

## How to Build it

Run

```
sh ./run.sh
```

Enjoy the generated README.md

| Policy | Description |
| --- | --- |
| [AWSDirectConnectReadOnlyAccess](#awsdirectconnectreadonlyaccess) | Provides read only access to AWS Direct Connect via the AWS Management Console. | 
| [AmazonGlacierReadOnlyAccess](#amazonglacierreadonlyaccess) | Provides read only access to Amazon Glacier via the AWS Management Console. | 
| [AWSMarketplaceFullAccess](#awsmarketplacefullaccess) | Provides the ability to subscribe and unsubscribe to AWS Marketplace software, allows users to manage Marketplace software instances from the Marketplace 'Your Software' page, and provides administrative access to EC2. | 
| [ClientVPNServiceRolePolicy](#clientvpnservicerolepolicy) | Policy to enable AWS Client VPN to manage your Client VPN endpoints. | 
| [AWSSSODirectoryAdministrator](#awsssodirectoryadministrator) | Administrator access for SSO Directory | 
| [AWSIoT1ClickReadOnlyAccess](#awsiot1clickreadonlyaccess) | Provides read only access to AWS IoT 1-Click. | 
| [AutoScalingConsoleReadOnlyAccess](#autoscalingconsolereadonlyaccess) | Provides read-only access to Auto Scaling via the AWS Management Console. | 
| [AmazonDMSRedshiftS3Role](#amazondmsredshifts3role) | Provides access to manage S3 settings for Redshift endpoints for DMS. | 
| [AWSQuickSightListIAM](#awsquicksightlistiam) | Allow QuickSight to list IAM entities | 
| [AWSHealthFullAccess](#awshealthfullaccess) | Allows full access to the AWS Health Apis and Notifications and the Personal Health Dashboard | 

## AWSDirectConnectReadOnlyAccess
Provides read only access to AWS Direct Connect via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDirectConnectReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "directconnect:Describe*",
            "directconnect:List*",
            "ec2:DescribeVpnGateways",
            "ec2:DescribeTransitGateways"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-18T18:48:22+00:00"
  }
}
```
## AmazonGlacierReadOnlyAccess
Provides read only access to Amazon Glacier via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonGlacierReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "glacier:DescribeJob",
            "glacier:DescribeVault",
            "glacier:GetDataRetrievalPolicy",
            "glacier:GetJobOutput",
            "glacier:GetVaultAccessPolicy",
            "glacier:GetVaultLock",
            "glacier:GetVaultNotifications",
            "glacier:ListJobs",
            "glacier:ListMultipartUploads",
            "glacier:ListParts",
            "glacier:ListTagsForVault",
            "glacier:ListVaults"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-05-05T18:46:10+00:00"
  }
}
```
## AWSMarketplaceFullAccess
Provides the ability to subscribe and unsubscribe to AWS Marketplace software, allows users to manage Marketplace software instances from the Marketplace 'Your Software' page, and provides administrative access to EC2.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:*",
            "cloudformation:CreateStack",
            "cloudformation:DescribeStackResource",
            "cloudformation:DescribeStackResources",
            "cloudformation:DescribeStacks",
            "cloudformation:List*",
            "ec2:AuthorizeSecurityGroupEgress",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateSecurityGroup",
            "ec2:CreateTags",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DeleteSecurityGroup",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeImages",
            "ec2:DescribeInstances",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeTags",
            "ec2:DescribeVpcs",
            "ec2:RunInstances",
            "ec2:StartInstances",
            "ec2:StopInstances",
            "ec2:TerminateInstances"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CopyImage",
            "ec2:DeregisterImage",
            "ec2:DescribeSnapshots",
            "ec2:DeleteSnapshot",
            "ec2:CreateImage",
            "ec2:DescribeInstanceStatus",
            "ssm:GetAutomationExecution",
            "ssm:UpdateDocumentDefaultVersion",
            "ssm:CreateDocument",
            "ssm:StartAutomationExecution",
            "ssm:ListDocuments",
            "ssm:UpdateDocument",
            "ssm:DescribeDocument",
            "sns:ListTopics",
            "sns:GetTopicAttributes",
            "sns:CreateTopic",
            "iam:GetRole",
            "iam:GetInstanceProfile",
            "iam:ListRoles",
            "iam:ListInstanceProfiles"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket",
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::*image-build*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "sns:Publish",
            "sns:setTopicAttributes"
          ],
          "Resource": "arn:aws:sns:*:*:*image-build*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringLike": {
              "iam:PassedToService": [
                "ec2.amazonaws.com",
                "ssm.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-08T21:13:02+00:00"
  }
}
```
## ClientVPNServiceRolePolicy
Policy to enable AWS Client VPN to manage your Client VPN endpoints.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ClientVPNServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateNetworkInterface",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeVpcs",
            "ec2:DescribeSubnets",
            "ec2:DescribeInternetGateways",
            "ec2:ModifyNetworkInterfaceAttribute",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeAccountAttributes",
            "ds:AuthorizeApplication",
            "ds:DescribeDirectories",
            "ds:GetDirectoryLimits",
            "ds:UnauthorizeApplication",
            "logs:DescribeLogStreams",
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogGroups",
            "acm:GetCertificate",
            "acm:DescribeCertificate",
            "iam:GetSAMLProvider",
            "lambda:GetFunctionConfiguration"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-12T19:39:34+00:00"
  }
}
```
## AWSSSODirectoryAdministrator
Administrator access for SSO Directory
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSSODirectoryAdministrator | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AWSSSODirectoryAdministrator",
          "Effect": "Allow",
          "Action": [
            "sso-directory:*",
            "sso:ListDirectoryAssociations"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-18T17:17:40+00:00"
  }
}
```
## AWSIoT1ClickReadOnlyAccess
Provides read only access to AWS IoT 1-Click.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoT1ClickReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "iot1click:Describe*",
            "iot1click:Get*",
            "iot1click:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-11T21:49:24+00:00"
  }
}
```
## AutoScalingConsoleReadOnlyAccess
Provides read-only access to Auto Scaling via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AutoScalingConsoleReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeVpcs",
            "ec2:DescribeVpcClassicLink",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeSubnets"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "elasticloadbalancing:Describe*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:ListMetrics",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:Describe*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "autoscaling:Describe*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "sns:ListSubscriptions",
            "sns:ListTopics"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-01-12T19:48:53+00:00"
  }
}
```
## AmazonDMSRedshiftS3Role
Provides access to manage S3 settings for Redshift endpoints for DMS.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonDMSRedshiftS3Role | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:CreateBucket",
            "s3:ListBucket",
            "s3:DeleteBucket",
            "s3:GetBucketLocation",
            "s3:GetObject",
            "s3:PutObject",
            "s3:DeleteObject",
            "s3:GetObjectVersion",
            "s3:GetBucketPolicy",
            "s3:PutBucketPolicy",
            "s3:GetBucketAcl",
            "s3:PutBucketVersioning",
            "s3:GetBucketVersioning",
            "s3:PutLifecycleConfiguration",
            "s3:GetLifecycleConfiguration",
            "s3:DeleteBucketPolicy"
          ],
          "Resource": "arn:aws:s3:::dms-*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-07-08T18:19:14+00:00"
  }
}
```
## AWSQuickSightListIAM
Allow QuickSight to list IAM entities
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuickSightListIAM | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-11-10T23:25:07+00:00"
  }
}
```
## AWSHealthFullAccess
Allows full access to the AWS Health Apis and Notifications and the Personal Health Dashboard
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSHealthFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:EnableAWSServiceAccess",
            "organizations:DisableAWSServiceAccess"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "organizations:ServicePrincipal": "health.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "health:*",
            "organizations:ListAccounts",
            "organizations:ListParents",
            "organizations:DescribeAccount",
            "organizations:ListDelegatedAdministrators"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "health.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-16T18:11:34+00:00"
  }
}
```
