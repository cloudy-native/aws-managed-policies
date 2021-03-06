
## AWSMarketplaceSellerFullAccess
Provides full access to all seller operations on the AWS Marketplace and other AWS services such as AMI management.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceSellerFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace-management:uploadFiles",
            "aws-marketplace-management:viewMarketing",
            "aws-marketplace-management:viewReports",
            "aws-marketplace-management:viewSupport",
            "aws-marketplace-management:viewSettings",
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
          "Action": [
            "aws-marketplace:SearchAgreements",
            "aws-marketplace:DescribeAgreement",
            "aws-marketplace:GetAgreementTerms"
          ],
          "Effect": "Allow",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws-marketplace:PartyType": "Proposer"
            },
            "ForAllValues:StringEquals": {
              "aws-marketplace:AgreementType": [
                "PurchaseAgreement"
              ]
            }
          }
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
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-09T22:23:38+00:00"
  }
}
```
