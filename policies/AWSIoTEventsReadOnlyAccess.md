
## AWSIoTEventsReadOnlyAccess
Provides read only access to IoT Events.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTEventsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotevents:Describe*",
            "iotevents:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-23T17:22:04+00:00"
  }
}
```
