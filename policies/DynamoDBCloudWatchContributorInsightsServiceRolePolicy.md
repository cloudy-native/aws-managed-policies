
## DynamoDBCloudWatchContributorInsightsServiceRolePolicy
Permissions required to support Amazon CloudWatch Contributor Insights for Amazon DynamoDB.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/DynamoDBCloudWatchContributorInsightsServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudwatch:DeleteInsightRules",
            "cloudwatch:PutInsightRule"
          ],
          "Effect": "Allow",
          "Resource": "arn:aws:cloudwatch:*:*:insight-rule/DynamoDBContributorInsights*"
        },
        {
          "Action": [
            "cloudwatch:DescribeInsightRules"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-15T21:13:58+00:00"
  }
}
```
