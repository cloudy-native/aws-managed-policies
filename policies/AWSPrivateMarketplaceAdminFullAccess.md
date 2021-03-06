
## AWSPrivateMarketplaceAdminFullAccess
Provides full access to all administrative actions for an AWS Private Marketplace.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSPrivateMarketplaceAdminFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:CreatePrivateMarketplace",
            "aws-marketplace:StartPrivateMarketplace",
            "aws-marketplace:StopPrivateMarketplace",
            "aws-marketplace:DescribePrivateMarketplaceStatus",
            "aws-marketplace:AssociateProductsWithPrivateMarketplace",
            "aws-marketplace:DisassociateProductsFromPrivateMarketplace",
            "aws-marketplace:ListPrivateMarketplaceProducts",
            "aws-marketplace:DescribePrivateMarketplaceProducts",
            "aws-marketplace:ListPrivateMarketplaceRequests",
            "aws-marketplace:DescribePrivateMarketplaceRequests",
            "aws-marketplace:UpdatePrivateMarketplaceSettings",
            "aws-marketplace:DescribePrivateMarketplaceSettings",
            "aws-marketplace:CreatePrivateMarketplaceProfile",
            "aws-marketplace:UpdatePrivateMarketplaceProfile",
            "aws-marketplace:DescribePrivateMarketplaceProfile"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:ListEntities",
            "aws-marketplace:DescribeEntity",
            "aws-marketplace:StartChangeSet",
            "aws-marketplace:ListChangeSets",
            "aws-marketplace:DescribeChangeSet",
            "aws-marketplace:CancelChangeSet"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-03T15:12:31+00:00"
  }
}
```
