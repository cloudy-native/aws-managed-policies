
## AWSImportExportFullAccess
Provides read and write access to the jobs created under the AWS account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSImportExportFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "importexport:*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:43+00:00"
  }
}
```
