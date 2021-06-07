
## AmazonRoute53AutoNamingReadOnlyAccess
Provides read-only access to all Route 53 Auto Naming actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRoute53AutoNamingReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "servicediscovery:Get*",
            "servicediscovery:List*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-01-18T03:02:59+00:00"
  }
}
```
