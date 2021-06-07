
## AmazonEC2ContainerServiceEventsRole
Policy to enable CloudWatch Events for EC2 Container Service
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonEC2ContainerServiceEventsRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ecs:RunTask"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "ecs-tasks.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-05-22T19:13:11+00:00"
  }
}
```
