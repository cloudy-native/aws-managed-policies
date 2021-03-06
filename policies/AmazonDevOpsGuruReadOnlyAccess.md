
## AmazonDevOpsGuruReadOnlyAccess
Provides read only access to Amazon DevOps Guru Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonDevOpsGuruReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "DevOpsGuruReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "devops-guru:DescribeAccountHealth",
            "devops-guru:DescribeAccountOverview",
            "devops-guru:DescribeAnomaly",
            "devops-guru:DescribeInsight",
            "devops-guru:DescribeResourceCollectionHealth",
            "devops-guru:DescribeServiceIntegration",
            "devops-guru:GetCostEstimation",
            "devops-guru:GetResourceCollection",
            "devops-guru:ListAnomaliesForInsight",
            "devops-guru:ListEvents",
            "devops-guru:ListInsights",
            "devops-guru:ListNotificationChannels",
            "devops-guru:ListRecommendations",
            "devops-guru:SearchInsights",
            "devops-guru:StartCostEstimation"
          ],
          "Resource": "*"
        },
        {
          "Sid": "CloudFormationListStacksAccess",
          "Effect": "Allow",
          "Action": [
            "cloudformation:DescribeStacks",
            "cloudformation:ListStacks"
          ],
          "Resource": "*"
        },
        {
          "Sid": "CloudWatchGetMetricDataAccess",
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricData"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-23T18:44:36+00:00"
  }
}
```
