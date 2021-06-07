
## AWSIoTFullAccess
This policy gives full access to the AWS IoT configuration and messaging actions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iot:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-10-08T15:19:49+00:00"
  }
}
```
