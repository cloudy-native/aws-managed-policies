
## AWSMarketplaceRead-only
Provides the ability to review AWS Marketplace subscriptions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceRead-only | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Resource": "*",
          "Action": [
            "aws-marketplace:ViewSubscriptions",
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAddresses",
            "ec2:DescribeImages",
            "ec2:DescribeInstances",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs"
          ],
          "Effect": "Allow"
        },
        {
          "Resource": "*",
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListBuilds",
            "aws-marketplace:DescribeBuilds",
            "iam:ListRoles",
            "iam:ListInstanceProfiles",
            "sns:GetTopicAttributes",
            "sns:ListTopics"
          ]
        },
        {
          "Resource": "*",
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListPrivateMarketplaceRequests",
            "aws-marketplace:DescribePrivateMarketplaceRequests"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-28T21:51:31+00:00"
  }
}
```
