
## AWSEnhancedClassicNetworkingMangementPolicy
Policy to enable enhanced classic networking management feature.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSEnhancedClassicNetworkingMangementPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeSecurityGroups"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-09-20T17:29:09+00:00"
  }
}
```
