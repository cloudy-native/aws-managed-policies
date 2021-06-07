
## AmazonTextractServiceRole
Allows Textract to call AWS services on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonTextractServiceRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sns:Publish"
          ],
          "Resource": "arn:aws:sns:*:*:AmazonTextract*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-28T19:12:16+00:00"
  }
}
```
