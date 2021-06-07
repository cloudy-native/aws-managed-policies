
## AmazonChimeReadOnly
Provides read only access to Amazon Chime Admin Console via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonChimeReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "chime:List*",
            "chime:Get*",
            "chime:Describe*",
            "chime:SearchAvailablePhoneNumbers"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v10",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-14T20:53:57+00:00"
  }
}
```
