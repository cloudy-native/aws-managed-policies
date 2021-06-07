
## AWSApplicationMigrationReadOnlyAccess
This policy provides permissions to all read-only public APIs of Application Migration Service (MGN), as well as some read-only APIs of other AWS services that are required in order to make full read-only use of the MGN console. Attach this policy to your IAM users or roles.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSApplicationMigrationReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mgn:DescribeJobLogItems",
            "mgn:DescribeJobs",
            "mgn:DescribeSourceServers",
            "mgn:DescribeReplicationConfigurationTemplates",
            "mgn:GetLaunchConfiguration",
            "mgn:GetReplicationConfiguration"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeInstances",
            "ec2:DescribeLaunchTemplateVersions",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-07T07:15:26+00:00"
  }
}
```
