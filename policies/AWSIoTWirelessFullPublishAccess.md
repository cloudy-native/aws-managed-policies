
## AWSIoTWirelessFullPublishAccess
Provides IoT Wireless full access to publish to IoT Rules Engine on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTWirelessFullPublishAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:DescribeEndpoint",
            "iot:Publish"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T15:29:59+00:00"
  }
}
```
