
## AmazonNimbleStudio-LaunchProfileWorker
This policy grants access to resources needed by Nimble Studio Launch Profile workers. Attach this policy to EC2 instances created by Nimble Studio Builder.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonNimbleStudio-LaunchProfileWorker | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeNetworkInterfaces",
            "ec2:DescribeSecurityGroups",
            "fsx:DescribeFileSystems",
            "ds:DescribeDirectories"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringEquals": {
              "aws:CalledViaLast": "nimble.amazonaws.com"
            }
          },
          "Sid": "GetLaunchProfileInitializationDependencies"
        }
      ],
      "Version": "2012-10-17"
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-28T04:47:02+00:00"
  }
}
```
