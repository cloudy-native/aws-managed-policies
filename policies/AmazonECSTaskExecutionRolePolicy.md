
## AmazonECSTaskExecutionRolePolicy
Provides access to other AWS service resources that are required to run Amazon ECS tasks
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonECSTaskExecutionRolePolicy | /service-role/ |
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
            "ecr:BatchGetImage",
            "logs:CreateLogStream",
            "logs:PutLogEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-11-16T18:48:22+00:00"
  }
}
```
