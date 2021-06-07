
## CloudWatchEventsServiceRolePolicy
Allow AWS CloudWatch to execute actions on your behalf configured through alarms and events.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CloudWatchEventsServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms",
            "ec2:DescribeInstanceStatus",
            "ec2:DescribeInstances",
            "ec2:DescribeSnapshots",
            "ec2:DescribeVolumeStatus",
            "ec2:DescribeVolumes",
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
    "CreateDate": "2017-11-17T00:42:04+00:00"
  }
}
```
