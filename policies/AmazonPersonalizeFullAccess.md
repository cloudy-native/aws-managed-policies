
## AmazonPersonalizeFullAccess
Provides full access to Amazon Personalize via the AWS Management Console and SDK. Also provides select access to related services (e.g., S3, CloudWatch).
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonPersonalizeFullAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "personalize:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:PutMetricData",
            "cloudwatch:ListMetrics"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:PutObject",
            "s3:DeleteObject",
            "s3:ListBucket"
          ],
          "Resource": [
            "arn:aws:s3:::*Personalize*",
            "arn:aws:s3:::*personalize*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": "personalize.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-30T23:46:59+00:00"
  }
}
```