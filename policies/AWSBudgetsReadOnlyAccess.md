
## AWSBudgetsReadOnlyAccess
Provides read only access to AWS Budgets Console via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBudgetsReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ViewBilling",
            "budgets:ViewBudget",
            "budgets:Describe*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-15T17:18:28+00:00"
  }
}
```
