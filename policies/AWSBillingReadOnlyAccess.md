
## AWSBillingReadOnlyAccess
Allows users to view bills on the Billing Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSBillingReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ViewBilling"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-27T20:08:51+00:00"
  }
}
```
