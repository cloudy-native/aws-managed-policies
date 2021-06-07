
## AmazonPrometheusQueryAccess
Grants access to run queries against AWS Managed Prometheus resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonPrometheusQueryAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aps:GetLabels",
            "aps:GetMetricMetadata",
            "aps:GetSeries",
            "aps:QueryMetrics"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-19T01:02:58+00:00"
  }
}
```
