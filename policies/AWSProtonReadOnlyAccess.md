
## AWSProtonReadOnlyAccess
Provides read only access to the AWS Proton APIs and Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSProtonReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": {
        "Effect": "Allow",
        "Action": [
          "proton:List*",
          "proton:Get*"
        ],
        "Resource": "*"
      }
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-17T19:09:12+00:00"
  }
}
```
