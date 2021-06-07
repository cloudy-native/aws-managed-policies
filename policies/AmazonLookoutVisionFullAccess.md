
## AmazonLookoutVisionFullAccess
Provides full access to Amazon Lookout for Vision and scoped access to required dependencies.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutVisionFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "LookoutVisionFullAccess",
          "Effect": "Allow",
          "Action": [
            "lookoutvision:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-11T19:24:54+00:00"
  }
}
```
