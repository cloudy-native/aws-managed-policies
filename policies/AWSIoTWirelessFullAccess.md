
## AWSIoTWirelessFullAccess
Allows the associated identity full access to all AWS IoT Wireless operations.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTWirelessFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotwireless:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T15:27:57+00:00"
  }
}
```
