
## AmazonWorkLinkReadOnly
Grants read only access to Amazon WorkLink resources 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonWorkLinkReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "worklink:Describe*",
            "worklink:List*",
            "worklink:Search*"
          ],
          "Resource": "arn:aws:worklink:*:*:*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-23T18:37:21+00:00"
  }
}
```
