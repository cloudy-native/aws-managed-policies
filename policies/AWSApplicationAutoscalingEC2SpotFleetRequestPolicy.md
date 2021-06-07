
## AWSApplicationAutoscalingEC2SpotFleetRequestPolicy
Policy granting permissions to Application Auto Scaling to access EC2 Spot Fleet and CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingEC2SpotFleetRequestPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeSpotFleetRequests",
            "ec2:ModifySpotFleetRequest",
            "cloudwatch:PutMetricAlarm",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DeleteAlarms"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-10-25T18:23:27+00:00"
  }
}
```
