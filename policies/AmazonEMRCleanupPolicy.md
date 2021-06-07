
## AmazonEMRCleanupPolicy
Allows the actions that EMR requires to terminate and delete AWS EC2 resources if the EMR Service role has lost that ability.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonEMRCleanupPolicy | /aws-service-role/ |
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
            "ec2:DescribeInstances",
            "ec2:DescribeLaunchTemplates",
            "ec2:DescribeSpotInstanceRequests",
            "ec2:DeleteLaunchTemplate",
            "ec2:ModifyInstanceAttribute",
            "ec2:TerminateInstances",
            "ec2:CancelSpotInstanceRequests",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeInstanceAttribute",
            "ec2:DescribeVolumeStatus",
            "ec2:DescribeVolumes",
            "ec2:DetachVolume",
            "ec2:DeleteVolume",
            "ec2:DescribePlacementGroups",
            "ec2:DeletePlacementGroup"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-29T21:11:54+00:00"
  }
}
```