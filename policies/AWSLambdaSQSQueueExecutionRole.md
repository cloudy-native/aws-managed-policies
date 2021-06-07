
## AWSLambdaSQSQueueExecutionRole
Provides receive message, delete message, and read attribute access to SQS queues, and write permissions to CloudWatch logs.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSLambdaSQSQueueExecutionRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sqs:ReceiveMessage",
            "sqs:DeleteMessage",
            "sqs:GetQueueAttributes",
            "logs:CreateLogGroup",
            "logs:CreateLogStream",
            "logs:PutLogEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-06-14T21:50:45+00:00"
  }
}
```
