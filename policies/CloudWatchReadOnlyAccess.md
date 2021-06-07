
## CloudWatchReadOnlyAccess
Provides read only access to CloudWatch.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudWatchReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "autoscaling:Describe*",
            "cloudwatch:Describe*",
            "cloudwatch:Get*",
            "cloudwatch:List*",
            "logs:Get*",
            "logs:List*",
            "logs:StartQuery",
            "logs:StopQuery",
            "logs:Describe*",
            "logs:TestMetricFilter",
            "logs:FilterLogEvents",
            "sns:Get*",
            "sns:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-17T17:49:09+00:00"
  }
}
```
