
## AWSServiceRoleForEC2ScheduledInstances
Allows EC2 Scheduled Instances to launch and manage spot instances.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForEC2ScheduledInstances | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CreateTags"
          ],
          "Resource": [
            "arn:aws:ec2:*:*:instance/*"
          ],
          "Condition": {
            "ForAllValues:StringEquals": {
              "aws:TagKeys": [
                "aws:ec2sri:scheduledInstanceId"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:TerminateInstances"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "ec2:ResourceTag/aws:ec2sri:scheduledInstanceId": "*"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-10-12T18:31:55+00:00"
  }
}
```
