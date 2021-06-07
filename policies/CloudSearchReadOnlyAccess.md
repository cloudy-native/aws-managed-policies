
## CloudSearchReadOnlyAccess
Provides read only access to the Amazon CloudSearch configuration service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/CloudSearchReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "cloudsearch:Describe*",
            "cloudsearch:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:39:57+00:00"
  }
}
```
