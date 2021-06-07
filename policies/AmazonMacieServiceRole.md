
## AmazonMacieServiceRole
Grants Macie read-only access to resource dependencies in your account in order to enable data analysis.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AmazonMacieServiceRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Resource": "*",
          "Action": [
            "s3:Get*",
            "s3:List*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-08-14T14:53:26+00:00"
  }
}
```
