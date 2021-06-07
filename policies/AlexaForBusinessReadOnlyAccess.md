
## AlexaForBusinessReadOnlyAccess
Provide read only access to AlexaForBusiness services
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AlexaForBusinessReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "a4b:Get*",
            "a4b:List*",
            "a4b:Search*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-20T00:25:33+00:00"
  }
}
```