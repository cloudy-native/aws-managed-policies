
## WellArchitectedConsoleReadOnlyAccess
Provides read-only access to AWS Well-Architected Tool via the AWS Management Console
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/WellArchitectedConsoleReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "wellarchitected:Get*",
            "wellarchitected:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-29T18:21:08+00:00"
  }
}
```
