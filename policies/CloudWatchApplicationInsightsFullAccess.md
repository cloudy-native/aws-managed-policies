
## CloudWatchApplicationInsightsFullAccess
Provides full access to CloudWatch Application Insights and required dependencies. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchApplicationInsightsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "applicationinsights:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/application-insights.amazonaws.com/AWSServiceRoleForApplicationInsights"
          ],
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "application-insights.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-24T18:44:14+00:00"
  }
}
```
