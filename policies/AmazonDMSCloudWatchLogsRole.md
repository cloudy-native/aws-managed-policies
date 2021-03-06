
## AmazonDMSCloudWatchLogsRole
Provides access to upload DMS replication logs to cloudwatch logs in customer account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonDMSCloudWatchLogsRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowDescribeOnAllLogGroups",
          "Effect": "Allow",
          "Action": [
            "logs:DescribeLogGroups"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "AllowDescribeOfAllLogStreamsOnDmsTasksLogGroup",
          "Effect": "Allow",
          "Action": [
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:dms-tasks-*"
          ]
        },
        {
          "Sid": "AllowCreationOfDmsTasksLogGroups",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:dms-tasks-*"
          ]
        },
        {
          "Sid": "AllowCreationOfDmsTaskLogStream",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:dms-tasks-*:log-stream:dms-task-*"
          ]
        },
        {
          "Sid": "AllowUploadOfLogEventsToDmsTaskLogStream",
          "Effect": "Allow",
          "Action": [
            "logs:PutLogEvents"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:dms-tasks-*:log-stream:dms-task-*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-01-07T23:44:53+00:00"
  }
}
```
