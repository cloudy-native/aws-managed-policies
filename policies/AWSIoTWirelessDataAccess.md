
## AWSIoTWirelessDataAccess
Allows the associated identity data access to AWS IoT Wireless devices.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTWirelessDataAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotwireless:SendDataToWirelessDevice"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T15:31:39+00:00"
  }
}
```
