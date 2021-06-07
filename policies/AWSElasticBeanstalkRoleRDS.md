
## AWSElasticBeanstalkRoleRDS
(Elastic Beanstalk operations role) Allows an environment to integrate an Amazon RDS instance.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSElasticBeanstalkRoleRDS | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowRDS",
          "Effect": "Allow",
          "Action": [
            "rds:CreateDBSecurityGroup",
            "rds:DeleteDBSecurityGroup",
            "rds:AuthorizeDBSecurityGroupIngress",
            "rds:CreateDBInstance",
            "rds:ModifyDBInstance",
            "rds:DeleteDBInstance"
          ],
          "Resource": [
            "arn:aws:rds:*:*:secgrp:awseb-e-*",
            "arn:aws:rds:*:*:db:*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-05T21:46:55+00:00"
  }
}
```
