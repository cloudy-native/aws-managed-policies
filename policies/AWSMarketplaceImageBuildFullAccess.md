
## AWSMarketplaceImageBuildFullAccess
Provides full access to AWS Marketplace Private Image Build Feature. In addition to create private images, it also provides permissions to add tags to images, launch and terminate ec2 instances.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceImageBuildFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListBuilds",
            "aws-marketplace:StartBuild",
            "aws-marketplace:DescribeBuilds"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:TerminateInstances",
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "ec2:ResourceTag/marketplace-image-build:build-id": "*"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": [
            "arn:aws:iam::*:role/*Automation*",
            "arn:aws:iam::*:role/*Instance*"
          ],
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "ec2.amazonaws.com",
                "ssm.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ssm:GetAutomationExecution",
            "ssm:CreateDocument",
            "ssm:StartAutomationExecution",
            "ssm:ListDocuments",
            "ssm:UpdateDocument",
            "ssm:UpdateDocumentDefaultVersion",
            "ssm:DescribeDocument",
            "ec2:DeregisterImage",
            "ec2:CopyImage",
            "ec2:DescribeSnapshots",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeImages",
            "ec2:DescribeSubnets",
            "ec2:DeleteSnapshot",
            "ec2:CreateImage",
            "ec2:RunInstances",
            "ec2:DescribeInstanceStatus",
            "sns:GetTopicAttributes",
            "iam:GetRole",
            "iam:GetInstanceProfile"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:ListBucket"
          ],
          "Resource": [
            "arn:aws:s3:::*image-build*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags"
          ],
          "Resource": [
            "arn:aws:ec2:*::image/*",
            "arn:aws:ec2:*:*:instance/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "sns:Publish"
          ],
          "Resource": [
            "arn:aws:sns:*:*:*image-build*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-08T21:11:59+00:00"
  }
}
```
