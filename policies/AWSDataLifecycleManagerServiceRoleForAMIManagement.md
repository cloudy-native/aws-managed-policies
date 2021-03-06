
## AWSDataLifecycleManagerServiceRoleForAMIManagement
Provides appropriate permissions to AWS Data Lifecycle Manager to take actions on AWS resources for AMI Management 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSDataLifecycleManagerServiceRoleForAMIManagement | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "ec2:CreateTags",
          "Resource": [
            "arn:aws:ec2:*::snapshot/*",
            "arn:aws:ec2:*::image/*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeImages",
            "ec2:DescribeInstances",
            "ec2:DescribeImageAttribute",
            "ec2:DescribeVolumes",
            "ec2:DescribeSnapshots"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "ec2:DeleteSnapshot",
          "Resource": "arn:aws:ec2:*::snapshot/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:ResetImageAttribute",
            "ec2:DeregisterImage",
            "ec2:CreateImage",
            "ec2:CopyImage",
            "ec2:ModifyImageAttribute"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-21T19:39:41+00:00"
  }
}
```
