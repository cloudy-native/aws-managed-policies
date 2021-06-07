
## IAMAccessAnalyzerReadOnlyAccess
Provides read only access to IAM Access Analyzer resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMAccessAnalyzerReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "access-analyzer:Get*",
            "access-analyzer:List*",
            "access-analyzer:ValidatePolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-16T20:37:30+00:00"
  }
}
```
