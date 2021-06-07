
## AWSDenyAll
Deny all access.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDenyAll | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "*"
          ],
          "Effect": "Deny",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-05-01T22:36:14+00:00"
  }
}
```
