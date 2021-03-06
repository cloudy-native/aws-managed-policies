
## AWSElasticBeanstalkMulticontainerDocker
Provide the instances in your multicontainer Docker environment access to use the Amazon EC2 Container Service to manage container deployment tasks. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSElasticBeanstalkMulticontainerDocker | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "ECSAccess",
          "Effect": "Allow",
          "Action": [
            "ecs:Poll",
            "ecs:StartTask",
            "ecs:StopTask",
            "ecs:DiscoverPollEndpoint",
            "ecs:StartTelemetrySession",
            "ecs:RegisterContainerInstance",
            "ecs:DeregisterContainerInstance",
            "ecs:DescribeContainerInstances",
            "ecs:Submit*",
            "ecs:DescribeTasks"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-06-06T23:45:37+00:00"
  }
}
```
