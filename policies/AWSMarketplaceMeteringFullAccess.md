
## AWSMarketplaceMeteringFullAccess
Provides full access to AWS Marketplace Metering.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceMeteringFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aws-marketplace:MeterUsage"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-03-17T22:39:22+00:00"
  }
}
```
