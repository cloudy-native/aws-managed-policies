
## AmazonWorkSpacesApplicationManagerAdminAccess
Provides administrator access for packaging an application in Amazon WorkSpaces Application Manager.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkSpacesApplicationManagerAdminAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "wam:AuthenticatePackager",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-04-09T14:03:18+00:00"
  }
}
```
