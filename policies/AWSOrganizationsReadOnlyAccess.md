
## AWSOrganizationsReadOnlyAccess
Provides read-only access to AWS Organizations.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSOrganizationsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:Describe*",
            "organizations:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-06T20:32:38+00:00"
  }
}
```
