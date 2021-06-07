
## AWSOutpostsServiceRolePolicy
Service Linked Role policy to enable access to AWS resources managed by AWS Outposts
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSOutpostsServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "ec2:CreateNetworkInterface",
            "ec2:CreateSecurityGroup"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-09T22:55:56+00:00"
  }
}
```
