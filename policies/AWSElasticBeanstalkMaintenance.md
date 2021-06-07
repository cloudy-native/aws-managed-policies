
## AWSElasticBeanstalkMaintenance
AWS Elastic Beanstalk Service Role policy that grants limited permissions to update your resources on your behalf for maintenance purposes.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSElasticBeanstalkMaintenance | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowCloudformationChangeSetOperationsOnElasticBeanstalkStacks",
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateChangeSet",
            "cloudformation:DescribeChangeSet",
            "cloudformation:ExecuteChangeSet",
            "cloudformation:DeleteChangeSet",
            "cloudformation:ListChangeSets",
            "cloudformation:DescribeStacks"
          ],
          "Resource": [
            "arn:aws:cloudformation:*:*:stack/awseb-*",
            "arn:aws:cloudformation:*:*:stack/eb-*"
          ]
        },
        {
          "Sid": "AllowElasticBeanstalkStacksUpdateExecuteSuccessfully",
          "Effect": "Allow",
          "Action": "elasticloadbalancing:DescribeLoadBalancers",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-04T17:48:27+00:00"
  }
}
```
