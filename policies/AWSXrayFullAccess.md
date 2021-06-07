
## AWSXrayFullAccess
AWS X-Ray full access managed policy
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSXrayFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "xray:*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2016-12-01T18:30:55+00:00"
  }
}
```
