
## AWSPrivateMarketplaceRequests
Provides access to creating requests in an AWS Private Marketplace.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSPrivateMarketplaceRequests | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:CreatePrivateMarketplaceRequests",
            "aws-marketplace:ListPrivateMarketplaceRequests",
            "aws-marketplace:DescribePrivateMarketplaceRequests"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-28T21:44:03+00:00"
  }
}
```
