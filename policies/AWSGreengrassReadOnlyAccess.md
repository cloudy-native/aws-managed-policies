
## AWSGreengrassReadOnlyAccess
This policy gives read only access to the AWS Greengrass configuration, management and deployment actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSGreengrassReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "greengrass:List*",
            "greengrass:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-10-30T16:01:43+00:00"
  }
}
```
