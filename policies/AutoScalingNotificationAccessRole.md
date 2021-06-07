
## AutoScalingNotificationAccessRole
Default policy for the AutoScaling Notification Access service role.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AutoScalingNotificationAccessRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Resource": "*",
          "Action": [
            "sqs:SendMessage",
            "sqs:GetQueueUrl",
            "sns:Publish"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:22+00:00"
  }
}
```
