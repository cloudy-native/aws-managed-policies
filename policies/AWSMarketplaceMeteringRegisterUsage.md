
## AWSMarketplaceMeteringRegisterUsage
Provides permissions to register a resource and track usage through AWS Marketplace Metering Service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceMeteringRegisterUsage | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aws-marketplace:RegisterUsage"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-21T01:17:54+00:00"
  }
}
```
