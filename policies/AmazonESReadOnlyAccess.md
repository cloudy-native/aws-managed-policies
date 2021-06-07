
## AmazonESReadOnlyAccess
Provides read-only access to the Amazon ES configuration service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonESReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "es:Describe*",
            "es:List*",
            "es:Get*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-10-03T03:32:56+00:00"
  }
}
```
