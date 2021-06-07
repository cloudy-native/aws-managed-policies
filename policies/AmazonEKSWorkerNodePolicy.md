
## AmazonEKSWorkerNodePolicy
This policy allows Amazon EKS worker nodes to connect to Amazon EKS Clusters.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEKSWorkerNodePolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeRouteTables",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVolumes",
            "ec2:DescribeVolumesModifications",
            "ec2:DescribeVpcs",
            "eks:DescribeCluster"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-27T21:09:01+00:00"
  }
}
```
