
## AWSXrayWriteOnlyAccess
AWS X-Ray write only managed policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSXrayWriteOnlyAccess | / |
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
            "xray:GetSamplingRules",
            "xray:GetSamplingTargets",
            "xray:GetSamplingStatisticSummaries"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-28T23:03:04+00:00"
  }
}
```
