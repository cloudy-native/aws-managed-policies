
## AWSKeyManagementServiceCustomKeyStoresServiceRolePolicy
Enables access to AWS services and resources required for AWS KMS custom key stores
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSKeyManagementServiceCustomKeyStoresServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudhsm:Describe*",
            "ec2:CreateNetworkInterface",
            "ec2:AuthorizeSecurityGroupIngress",
            "ec2:CreateSecurityGroup",
            "ec2:DescribeSecurityGroups",
            "ec2:RevokeSecurityGroupEgress",
            "ec2:DeleteSecurityGroup"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-14T20:10:53+00:00"
  }
}
```
