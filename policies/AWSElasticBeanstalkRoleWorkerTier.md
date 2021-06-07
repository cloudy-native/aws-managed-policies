
## AWSElasticBeanstalkRoleWorkerTier
(Elastic Beanstalk operations role) Allows a worker environment tier to create an Amazon DynamoDB table and an Amazon SQS queue.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkRoleWorkerTier | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowSQS",
          "Effect": "Allow",
          "Action": [
            "sqs:TagQueue",
            "sqs:DeleteQueue",
            "sqs:GetQueueAttributes",
            "sqs:CreateQueue"
          ],
          "Resource": "arn:aws:sqs:*:*:awseb-e-*"
        },
        {
          "Sid": "AllowDDB",
          "Effect": "Allow",
          "Action": [
            "dynamodb:CreateTable",
            "dynamodb:TagResource",
            "dynamodb:DescribeTable",
            "dynamodb:DeleteTable"
          ],
          "Resource": "arn:aws:dynamodb:*:*:table/awseb-e-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-05T21:43:37+00:00"
  }
}
```
