
## AmazonRDSEnhancedMonitoringRole
Provides access to Cloudwatch for RDS Enhanced Monitoring
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonRDSEnhancedMonitoringRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "EnableCreationAndManagementOfRDSCloudwatchLogGroups",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:PutRetentionPolicy"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:RDS*"
          ]
        },
        {
          "Sid": "EnableCreationAndManagementOfRDSCloudwatchLogStreams",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams",
            "logs:GetLogEvents"
          ],
          "Resource": [
            "arn:aws:logs:*:*:log-group:RDS*:log-stream:*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-11-11T19:58:29+00:00"
  }
}
```
