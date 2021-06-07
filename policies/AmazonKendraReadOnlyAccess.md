
## AmazonKendraReadOnlyAccess
Provides read only access to Amazon Kendra via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonKendraReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "kendra:Describe*",
            "kendra:List*",
            "kendra:Query",
            "kendra:GetQuerySuggestions"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-27T17:01:20+00:00"
  }
}
```
