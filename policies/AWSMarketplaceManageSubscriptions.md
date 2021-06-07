
## AWSMarketplaceManageSubscriptions
Provides the ability to subscribe and unsubscribe to AWS Marketplace software
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceManageSubscriptions | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aws-marketplace:ViewSubscriptions",
            "aws-marketplace:Subscribe",
            "aws-marketplace:Unsubscribe"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "aws-marketplace:CreatePrivateMarketplaceRequests",
            "aws-marketplace:ListPrivateMarketplaceRequests",
            "aws-marketplace:DescribePrivateMarketplaceRequests"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-28T21:49:43+00:00"
  }
}
```
