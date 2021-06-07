
## AWSAppSyncServiceRolePolicy
Enables access to AWS services and resources used or managed by AppSync
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSAppSyncServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "xray:PutTraceSegments",
            "xray:PutTelemetryRecords",
            "xray:GetSamplingTargets",
            "xray:GetSamplingRules",
            "xray:GetSamplingStatisticSummaries"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-21T19:56:53+00:00"
  }
}
```
