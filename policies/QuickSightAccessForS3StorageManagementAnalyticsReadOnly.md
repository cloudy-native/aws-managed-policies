
## QuickSightAccessForS3StorageManagementAnalyticsReadOnly
Policy used by QuickSight team to access customer data produced by S3 Storage Management Analytics.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/QuickSightAccessForS3StorageManagementAnalyticsReadOnly | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::s3-analytics-export-shared-*"
          ]
        },
        {
          "Action": [
            "s3:GetAnalyticsConfiguration",
            "s3:ListAllMyBuckets",
            "s3:GetBucketLocation"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-10-08T23:53:11+00:00"
  }
}
```
