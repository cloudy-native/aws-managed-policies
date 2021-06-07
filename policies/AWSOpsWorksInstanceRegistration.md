
## AWSOpsWorksInstanceRegistration
Provides access for an Amazon EC2 instance to register with an AWS OpsWorks stack.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSOpsWorksInstanceRegistration | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "opsworks:DescribeStackProvisioningParameters",
            "opsworks:DescribeStacks",
            "opsworks:RegisterInstance"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-06-03T14:23:15+00:00"
  }
}
```
