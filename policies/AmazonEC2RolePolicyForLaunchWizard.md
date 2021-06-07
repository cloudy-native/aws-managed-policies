
## AmazonEC2RolePolicyForLaunchWizard
Managed policy for the Amazon LaunchWizard service role for EC2
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEC2RolePolicyForLaunchWizard | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:AttachVolume",
            "ec2:RebootInstances",
            "ec2:StartInstances",
            "ec2:StopInstances"
          ],
          "Resource": [
            "arn:aws:ec2:*:*:volume/*",
            "arn:aws:ec2:*:*:instance/*"
          ],
          "Condition": {
            "StringLike": {
              "ec2:ResourceTag/LaunchWizardResourceGroupID": "*"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:ReplaceRoute"
          ],
          "Resource": "arn:aws:ec2:*:*:route-table/*",
          "Condition": {
            "StringLike": {
              "ec2:ResourceTag/LaunchWizardApplicationType": "*"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeAddresses",
            "ec2:AssociateAddress",
            "ec2:DescribeInstances",
            "ec2:DescribeImages",
            "ec2:DescribeRegions",
            "ec2:DescribeVolumes",
            "ec2:DescribeRouteTables",
            "ec2:ModifyInstanceAttribute",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:PutMetricData",
            "ssm:GetCommandInvocation"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags",
            "ec2:CreateVolume"
          ],
          "Resource": "*",
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": [
                "LaunchWizardResourceGroupID",
                "LaunchWizardApplicationType"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:ListBucket",
            "s3:PutObject",
            "s3:PutObjectTagging",
            "s3:GetBucketLocation",
            "logs:PutLogEvents",
            "logs:DescribeLogGroups",
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:*",
            "arn:aws:s3:::launchwizard*",
            "arn:aws:s3:::aws-sap-data-provider/config.properties"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "logs:Create*",
          "Resource": "arn:aws:logs:*:*:*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:Describe*",
            "cloudformation:DescribeStackResources",
            "cloudformation:SignalResource",
            "cloudformation:DescribeStackResource",
            "cloudformation:DescribeStacks"
          ],
          "Resource": "*",
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": "LaunchWizardResourceGroupID"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "dynamodb:BatchGetItem",
            "dynamodb:PutItem",
            "sqs:ReceiveMessage",
            "sqs:SendMessage",
            "dynamodb:Scan",
            "s3:ListBucket",
            "dynamodb:Query",
            "dynamodb:UpdateItem",
            "dynamodb:DeleteTable",
            "dynamodb:CreateTable",
            "s3:GetObject",
            "dynamodb:DescribeTable",
            "s3:GetBucketLocation",
            "dynamodb:UpdateTable"
          ],
          "Resource": [
            "arn:aws:s3:::launchwizard*",
            "arn:aws:dynamodb:*:*:table/LaunchWizard*",
            "arn:aws:sqs:*:*:LaunchWizard*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "ssm:SendCommand",
          "Resource": "arn:aws:ec2:*:*:instance/*",
          "Condition": {
            "StringLike": {
              "ssm:resourceTag/LaunchWizardApplicationType": "*"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:SendCommand",
            "ssm:GetDocument"
          ],
          "Resource": [
            "arn:aws:ssm:*:*:document/AWSSAP-InstallBackint"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "fsx:DescribeFileSystems",
            "fsx:ListTagsForResource"
          ],
          "Resource": "*",
          "Condition": {
            "ForAllValues:StringLike": {
              "aws:TagKeys": "LaunchWizard*"
            }
          }
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-24T23:05:02+00:00"
  }
}
```