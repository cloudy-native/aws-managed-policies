
## AmazonEKSFargatePodExecutionRolePolicy
Provides access to other AWS service resources that are required to run Amazon EKS pods on AWS Fargate
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEKSFargatePodExecutionRolePolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ecr:GetAuthorizationToken",
            "ecr:BatchCheckLayerAvailability",
            "ecr:GetDownloadUrlForLayer",
            "ecr:BatchGetImage"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-22T04:34:29+00:00"
  }
}
```
