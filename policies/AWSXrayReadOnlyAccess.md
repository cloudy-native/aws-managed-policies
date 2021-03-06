
## AWSXrayReadOnlyAccess
AWS X-Ray read only managed policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSXrayReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "xray:GetSamplingRules",
            "xray:GetSamplingTargets",
            "xray:GetSamplingStatisticSummaries",
            "xray:BatchGetTraces",
            "xray:GetServiceGraph",
            "xray:GetTraceGraph",
            "xray:GetTraceSummaries",
            "xray:GetGroups",
            "xray:GetGroup",
            "xray:ListTagsForResource",
            "xray:GetTimeSeriesServiceStatistics",
            "xray:GetInsightSummaries",
            "xray:GetInsight",
            "xray:GetInsightEvents",
            "xray:GetInsightImpactGraph"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v5",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-03T22:19:40+00:00"
  }
}
```
