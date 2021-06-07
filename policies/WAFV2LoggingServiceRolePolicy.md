
## WAFV2LoggingServiceRolePolicy
This policy creates a service-linked role that allows AWS WAF to write logs to Amazon Kinesis Data Firehose.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/WAFV2LoggingServiceRolePolicy | /aws-service-role/ |
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
        },
        {
          "Effect": "Allow",
          "Action": "organizations:DescribeOrganization",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-23T17:04:25+00:00"
  }
}
```
