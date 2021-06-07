
## AWSCloudFrontLogger
Grants CloudFront Logger write permissions to CloudWatch Logs. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSCloudFrontLogger | /aws-service-role/ |
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
            "logs:PutLogEvents"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/cloudfront/*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-22T19:33:51+00:00"
  }
}
```
