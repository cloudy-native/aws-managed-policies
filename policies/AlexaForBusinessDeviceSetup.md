
## AlexaForBusinessDeviceSetup
Provide device setup access to AlexaForBusiness services
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AlexaForBusinessDeviceSetup | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "a4b:RegisterDevice",
            "a4b:CompleteRegistration",
            "a4b:SearchDevices",
            "a4b:SearchNetworkProfiles",
            "a4b:GetNetworkProfile",
            "a4b:PutDeviceSetupEvents"
          ],
          "Resource": "*"
        },
        {
          "Sid": "A4bDeviceSetupAccess",
          "Effect": "Allow",
          "Action": [
            "secretsmanager:GetSecretValue"
          ],
          "Resource": "arn:aws:secretsmanager:*:*:secret:A4BNetworkProfile*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-20T21:05:39+00:00"
  }
}
```
