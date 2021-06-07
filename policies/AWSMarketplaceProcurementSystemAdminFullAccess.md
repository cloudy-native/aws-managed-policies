
## AWSMarketplaceProcurementSystemAdminFullAccess
Provides full access to all administrative actions for an AWS Marketplace eProcurement integration.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSMarketplaceProcurementSystemAdminFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-marketplace:PutProcurementSystemConfiguration",
            "aws-marketplace:DescribeProcurementSystemConfiguration",
            "organizations:Describe*",
            "organizations:List*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-25T13:07:47+00:00"
  }
}
```
