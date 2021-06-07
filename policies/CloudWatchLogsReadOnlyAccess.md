
## CloudWatchLogsReadOnlyAccess
Provides read only access to CloudWatch Logs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchLogsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "logs:Describe*",
            "logs:Get*",
            "logs:List*",
            "logs:StartQuery",
            "logs:StopQuery",
            "logs:TestMetricFilter",
            "logs:FilterLogEvents"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-01-14T19:32:45+00:00"
  }
}
```
