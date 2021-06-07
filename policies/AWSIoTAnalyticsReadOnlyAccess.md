
## AWSIoTAnalyticsReadOnlyAccess
Provides read only access to IoT Analytics.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTAnalyticsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotanalytics:Describe*",
            "iotanalytics:List*",
            "iotanalytics:Get*",
            "iotanalytics:SampleChannelData"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-06-18T21:37:49+00:00"
  }
}
```
