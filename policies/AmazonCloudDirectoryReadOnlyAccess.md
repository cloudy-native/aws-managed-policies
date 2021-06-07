
## AmazonCloudDirectoryReadOnlyAccess
Provides read only access to Amazon Cloud Directory Service. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonCloudDirectoryReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "clouddirectory:List*",
            "clouddirectory:Get*",
            "clouddirectory:LookupPolicy",
            "clouddirectory:BatchRead"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-02-28T23:42:06+00:00"
  }
}
```
