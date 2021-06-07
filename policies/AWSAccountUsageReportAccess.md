
## AWSAccountUsageReportAccess
Allows users to access the Account Usage Report page.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAccountUsageReportAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "aws-portal:ViewUsage"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:41:19+00:00"
  }
}
```
