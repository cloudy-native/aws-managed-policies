
## AWSApplicationAutoscalingKafkaClusterPolicy
Policy granting permissions to Application Auto Scaling to access Managed Streaming for Apache Kafka and CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSApplicationAutoscalingKafkaClusterPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "kafka:DescribeCluster",
            "kafka:DescribeClusterOperation",
            "kafka:UpdateBrokerStorage",
            "cloudwatch:PutMetricAlarm",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DeleteAlarms"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-24T18:36:01+00:00"
  }
}
```
