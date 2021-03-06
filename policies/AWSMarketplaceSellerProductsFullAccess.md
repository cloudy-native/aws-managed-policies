
## AWSMarketplaceSellerProductsFullAccess
Provides sellers full access to AWS Marketplace Management Products page and other AWS services such as AMI management.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceSellerProductsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListChangeSets",
            "aws-marketplace:DescribeChangeSet",
            "aws-marketplace:StartChangeSet",
            "aws-marketplace:CancelChangeSet",
            "aws-marketplace:ListEntities",
            "aws-marketplace:DescribeEntity",
            "aws-marketplace:ListTasks",
            "aws-marketplace:DescribeTask",
            "aws-marketplace:UpdateTask",
            "aws-marketplace:CompleteTask",
            "ec2:DescribeImages",
            "ec2:DescribeSnapshots",
            "ec2:ModifyImageAttribute",
            "ec2:ModifySnapshotAttribute"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRole",
            "iam:PassRole"
          ],
          "Resource": "arn:aws:iam::*:role/*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "assets.marketplace.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-09T22:22:38+00:00"
  }
}
```
