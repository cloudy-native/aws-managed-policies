
## AWSElasticBeanstalkRoleECS
(Elastic Beanstalk operations role) Allows a multicontainer Docker environment to manage Amazon ECS clusters.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkRoleECS | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowECS",
          "Effect": "Allow",
          "Action": [
            "ecs:CreateCluster",
            "ecs:DeleteCluster",
            "ecs:RegisterTaskDefinition",
            "ecs:DeRegisterTaskDefinition"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-05T21:47:27+00:00"
  }
}
```
