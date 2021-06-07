
## Billing
Grants permissions for billing and cost management. This includes viewing account usage and viewing and modifying budgets and payment methods.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/job-function/Billing | /job-function/ |
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
            "aws-portal:*Usage",
            "aws-portal:*PaymentMethods",
            "budgets:ViewBudget",
            "budgets:ModifyBudget",
            "ce:UpdatePreferences",
            "ce:CreateReport",
            "ce:UpdateReport",
            "ce:DeleteReport",
            "ce:CreateNotificationSubscription",
            "ce:UpdateNotificationSubscription",
            "ce:DeleteNotificationSubscription",
            "cur:DescribeReportDefinitions",
            "cur:PutReportDefinition",
            "cur:ModifyReportDefinition",
            "cur:DeleteReportDefinition",
            "purchase-orders:*PurchaseOrders"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-05T20:37:01+00:00"
  }
}
```
