
## CloudWatchEventsBuiltInTargetExecutionAccess
Allows built-in targets in Amazon CloudWatch Events to perform EC2 actions on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/CloudWatchEventsBuiltInTargetExecutionAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudWatchEventsBuiltInTargetExecutionAccess",
          "Effect": "Allow",
          "Action": [
            "ec2:Describe*",
            "ec2:RebootInstances",
            "ec2:StopInstances",
            "ec2:TerminateInstances",
            "ec2:CreateSnapshot"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-01-14T18:35:49+00:00"
  }
}
```
