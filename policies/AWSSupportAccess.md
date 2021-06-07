
## AWSSupportAccess
Allows users to access the AWS Support Center.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSupportAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "support:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:11+00:00"
  }
}
```
