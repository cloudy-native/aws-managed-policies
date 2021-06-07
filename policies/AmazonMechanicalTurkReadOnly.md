
## AmazonMechanicalTurkReadOnly
Provides access to read only APIs in Amazon Mechanical Turk.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMechanicalTurkReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "mechanicalturk:Get*",
            "mechanicalturk:List*"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-25T21:06:26+00:00"
  }
}
```
