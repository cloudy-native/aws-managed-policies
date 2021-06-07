
## ECRReplicationServiceRolePolicy
Enables access to AWS Services and Resources used or managed by ECR Replication
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/ECRReplicationServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ecr:CreateRepository",
            "ecr:ReplicateImage"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-04T22:11:28+00:00"
  }
}
```
