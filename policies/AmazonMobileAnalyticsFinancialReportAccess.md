
## AmazonMobileAnalyticsFinancialReportAccess
Provides read only access to all reports including financial data for all application resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMobileAnalyticsFinancialReportAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mobileanalytics:GetReports",
            "mobileanalytics:GetFinancialReports"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:35+00:00"
  }
}
```
