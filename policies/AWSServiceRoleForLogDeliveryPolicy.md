
## AWSServiceRoleForLogDeliveryPolicy
Allows Log Delivery service to deliver logs by calling log destination on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForLogDeliveryPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "firehose:PutRecord",
            "firehose:PutRecordBatch",
            "firehose:ListTagsForDeliveryStream"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "firehose:ResourceTag/LogDeliveryEnabled": "true"
            }
          },
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-27T19:38:52+00:00"
  }
}
```
