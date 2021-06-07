
## AWSIoTDeviceDefenderEnableIoTLoggingMitigationAction
Provides access for enabling IoT logging for execution of ENABLE_IOT_LOGGING mitigation action
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTDeviceDefenderEnableIoTLoggingMitigationAction | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:SetV2LoggingOptions"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "iot.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-07T17:04:07+00:00"
  }
}
```
