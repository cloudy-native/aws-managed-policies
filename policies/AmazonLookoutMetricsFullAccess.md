
## AmazonLookoutMetricsFullAccess
Gives access to all actions for Amazon Lookout for Metrics
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutMetricsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lookoutmetrics:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "arn:aws:iam::*:role/*LookoutMetrics*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "lookoutmetrics.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-07T00:43:38+00:00"
  }
}
```
