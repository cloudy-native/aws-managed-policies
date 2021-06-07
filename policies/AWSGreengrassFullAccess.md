
## AWSGreengrassFullAccess
This policy gives full access to the AWS Greengrass configuration, management and deployment actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSGreengrassFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "greengrass:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-05-03T00:47:37+00:00"
  }
}
```
