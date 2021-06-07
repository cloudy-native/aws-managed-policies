
## LexChannelPolicy
Policy for AWS Lex Channel use case
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/LexChannelPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "lex:PostText"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-02-17T23:23:24+00:00"
  }
}
```
