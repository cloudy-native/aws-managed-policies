
## AWSIoTDeviceDefenderReplaceDefaultPolicyMitigationAction
Provides write access to IoT policies for execution of REPLACE_DEFAULT_POLICY_VERSION mitigation action
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTDeviceDefenderReplaceDefaultPolicyMitigationAction | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:CreatePolicyVersion"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-07T17:04:57+00:00"
  }
}
```
