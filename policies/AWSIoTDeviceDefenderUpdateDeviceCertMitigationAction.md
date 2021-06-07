
## AWSIoTDeviceDefenderUpdateDeviceCertMitigationAction
Provides write access to IoT certificates for execution of UPDATE_DEVICE_CERTIFICATE mitigation action
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTDeviceDefenderUpdateDeviceCertMitigationAction | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:UpdateCertificate"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-07T17:06:00+00:00"
  }
}
```
