
## CloudSearchFullAccess
Provides full access to the Amazon CloudSearch configuration service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudSearchFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudsearch:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:39:56+00:00"
  }
}
```
