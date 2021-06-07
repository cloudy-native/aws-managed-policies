
## AWSIoTWirelessReadOnlyAccess
Allows the associated identity read only access to AWS IoT wireless.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTWirelessReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotwireless:List*",
            "iotwireless:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T15:28:56+00:00"
  }
}
```
