
## AmazonWorkLinkFullAccess
Grants full access to Amazon WorkLink resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkLinkFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "worklink:*"
          ],
          "Resource": "arn:aws:worklink:*:*:*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-23T18:37:42+00:00"
  }
}
```
