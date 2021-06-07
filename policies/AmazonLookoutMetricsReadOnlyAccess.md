
## AmazonLookoutMetricsReadOnlyAccess
Gives access to all read-only actions for Amazon Lookout for Metrics
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutMetricsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lookoutmetrics:DescribeMetricSet",
            "lookoutmetrics:ListMetricSets",
            "lookoutmetrics:DescribeAnomalyDetector",
            "lookoutmetrics:ListAnomalyDetectors",
            "lookoutmetrics:DescribeAnomalyDetectionExecutions",
            "lookoutmetrics:DescribeAlert",
            "lookoutmetrics:ListAlerts",
            "lookoutmetrics:ListTagsForResource",
            "lookoutmetrics:ListAnomalyGroupSummaries",
            "lookoutmetrics:ListAnomalyGroupTimeSeries",
            "lookoutmetrics:GetAnomalyGroup",
            "lookoutmetrics:GetDataQualityMetrics",
            "lookoutmetrics:GetSampleData",
            "lookoutmetrics:GetFeedback"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-07T00:43:34+00:00"
  }
}
```
