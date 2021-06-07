
## AWSQuickSightIoTAnalyticsAccess
Give QuickSight read-only access to IoT Analytics datasets
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSQuickSightIoTAnalyticsAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "iotanalytics:ListDatasets",
            "iotanalytics:DescribeDataset",
            "iotanalytics:GetDatasetContent"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-29T17:00:54+00:00"
  }
}
```
