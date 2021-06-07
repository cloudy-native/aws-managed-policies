
## AWSIoTDeviceDefenderPublishFindingsToSNSMitigationAction
Provides messages publish access to SNS topic for execution of PUBLISH_FINDING_TO_SNS mitigation action
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSIoTDeviceDefenderPublishFindingsToSNSMitigationAction | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sns:Publish"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-07T17:04:37+00:00"
  }
}
```
