
## AWSAccountActivityAccess
Allows users to access the Account Activity page.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAccountActivityAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ViewBilling"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:18+00:00"
  }
}
```
