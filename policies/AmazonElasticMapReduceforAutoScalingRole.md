
## AmazonElasticMapReduceforAutoScalingRole
Amazon Elastic MapReduce for Auto Scaling. Role to allow Auto Scaling to add and remove instances from your EMR cluster.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonElasticMapReduceforAutoScalingRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudwatch:DescribeAlarms",
            "elasticmapreduce:ListInstanceGroups",
            "elasticmapreduce:ModifyInstanceGroups"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-11-18T01:09:10+00:00"
  }
}
```
