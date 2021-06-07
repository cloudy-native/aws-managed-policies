
## AWSConfigRulesExecutionRole
Allows an AWS Lambda function to access the AWS Config API and the configuration snapshots that AWS Config delivers periodically to Amazon S3. This access is required by functions that evaluate configuration changes for custom Config rules.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSConfigRulesExecutionRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": "arn:aws:s3:::*/AWSLogs/*/Config/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "config:Put*",
            "config:Get*",
            "config:List*",
            "config:Describe*",
            "config:BatchGet*",
            "config:Select*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-13T21:33:30+00:00"
  }
}
```
