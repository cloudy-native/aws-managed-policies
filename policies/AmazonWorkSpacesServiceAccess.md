
## AmazonWorkSpacesServiceAccess
Provides customer account access to AWS WorkSpaces service for launching a Workspace.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkSpacesServiceAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ec2:CreateNetworkInterface",
            "ec2:DeleteNetworkInterface",
            "ec2:DescribeNetworkInterfaces"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-03-18T23:32:10+00:00"
  }
}
```
