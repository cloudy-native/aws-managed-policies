
## AWSSavingsPlansReadOnlyAccess
Provides read only access to Savings Plans service
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSSavingsPlansReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "savingsplans:Describe*",
            "savingsplans:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-11-06T22:45:10+00:00"
  }
}
```
