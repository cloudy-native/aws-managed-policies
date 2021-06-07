
## AWSResourceAccessManagerReadOnlyAccess
Provides read only access to AWS Resource Access Manager.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSResourceAccessManagerReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ram:Get*",
            "ram:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-09T20:58:37+00:00"
  }
}
```
