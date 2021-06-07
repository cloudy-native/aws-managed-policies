
## AmazonMobileAnalyticsWriteOnlyAccess
Provides write only access to put event data for all application resources. (Recommended for SDK integration)
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMobileAnalyticsWriteOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "mobileanalytics:PutEvents",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:37+00:00"
  }
}
```
