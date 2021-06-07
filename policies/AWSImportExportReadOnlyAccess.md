
## AWSImportExportReadOnlyAccess
Provides read only access to the jobs created under the AWS account.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSImportExportReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "importexport:ListJobs",
            "importexport:GetStatus"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-02-06T18:40:42+00:00"
  }
}
```
