
## AmazonDetectiveFullAccess
 Provides full access to Amazon Detective service and scoped access to the console UI dependencies
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonDetectiveFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "detective:*",
            "organizations:DescribeOrganization",
            "organizations:ListAccounts"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "guardduty:ArchiveFindings"
          ],
          "Resource": "arn:aws:guardduty:*:*:detector/*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "guardduty:ListDetectors"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-10-21T22:07:28+00:00"
  }
}
```
