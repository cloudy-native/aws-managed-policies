
## AWSElasticBeanstalkRoleCWL
(Elastic Beanstalk operations role) Allows an environment to manage Amazon CloudWatch Logs log groups.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkRoleCWL | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowCWL",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogGroup",
            "logs:DeleteLogGroup",
            "logs:PutRetentionPolicy"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/elasticbeanstalk/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-05T21:49:06+00:00"
  }
}
```
