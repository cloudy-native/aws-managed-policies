
## AWSPurchaseOrdersServiceRolePolicy
Grants permissions to view and modify purchase orders on billing console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSPurchaseOrdersServiceRolePolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:*Billing",
            "awsbillingconsole:*Billing",
            "purchase-orders:*PurchaseOrders"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-06T18:15:47+00:00"
  }
}
```
