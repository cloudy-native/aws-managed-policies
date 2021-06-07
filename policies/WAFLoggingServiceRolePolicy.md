
## WAFLoggingServiceRolePolicy
Creating SLR to write customer's logs to a firehose stream
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/WAFLoggingServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "firehose:PutRecord",
            "firehose:PutRecordBatch"
          ],
          "Resource": [
            "arn:aws:firehose:*:*:deliverystream/aws-waf-logs-*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-08-24T21:05:47+00:00"
  }
}
```
