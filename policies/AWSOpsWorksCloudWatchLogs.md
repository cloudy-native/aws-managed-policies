
## AWSOpsWorksCloudWatchLogs
Enables OpsWorks instances with the CWLogs integration enabled to ship logs and create required log groups
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSOpsWorksCloudWatchLogs | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:CreateLogStream",
            "logs:PutLogEvents",
            "logs:DescribeLogStreams"
          ],
          "Resource": [
            "arn:aws:logs:*:*:*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-03-30T17:47:19+00:00"
  }
}
```
