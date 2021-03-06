
## AmazonLookoutVisionConsoleReadOnlyAccess
Provides read only access to Amazon Lookout for Vision and scoped access to required service and console dependencies.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutVisionConsoleReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "LookoutVisionReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "lookoutvision:DescribeDataset",
            "lookoutvision:DescribeModel",
            "lookoutvision:DescribeProject",
            "lookoutvision:DescribeTrialDetection",
            "lookoutvision:ListDatasetEntries",
            "lookoutvision:ListModels",
            "lookoutvision:ListProjects",
            "lookoutvision:ListTagsForResource",
            "lookoutvision:ListTrialDetections"
          ],
          "Resource": "*"
        },
        {
          "Sid": "LookoutVisionConsoleS3BucketSearchAccess",
          "Effect": "Allow",
          "Action": [
            "s3:ListAllMyBuckets"
          ],
          "Resource": "*"
        },
        {
          "Sid": "LookoutVisionConsoleS3ObjectReadAccess",
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:GetObjectVersion"
          ],
          "Resource": "arn:aws:s3:::lookoutvision-*/*"
        },
        {
          "Sid": "LookoutVisionConsoleDashboardAccess",
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricData",
            "cloudwatch:GetMetricStatistics"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-11T19:32:02+00:00"
  }
}
```
