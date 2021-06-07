
## AmazonRDSDirectoryServiceAccess
Allow RDS to access Directory Service Managed AD on behalf of the customer for domain-joined SQL Server DB instances.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonRDSDirectoryServiceAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "ds:DescribeDirectories",
            "ds:AuthorizeApplication",
            "ds:UnauthorizeApplication",
            "ds:GetAuthorizedApplicationDetails"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-15T16:51:50+00:00"
  }
}
```
