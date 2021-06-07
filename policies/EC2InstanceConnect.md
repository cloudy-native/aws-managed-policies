
## EC2InstanceConnect
Allows customers to call EC2 Instance Connect to publish ephemeral keys to their EC2 instances and connect via ssh or the EC2 Instance Connect CLI.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/EC2InstanceConnect | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "EC2InstanceConnect",
          "Action": [
            "ec2:DescribeInstances",
            "ec2-instance-connect:SendSSHPublicKey"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-27T18:53:34+00:00"
  }
}
```
