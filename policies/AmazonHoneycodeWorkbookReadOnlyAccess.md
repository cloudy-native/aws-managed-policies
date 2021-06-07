
## AmazonHoneycodeWorkbookReadOnlyAccess
Provides read only access to Honeycode Workbook via the AWS Management Console and the SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonHoneycodeWorkbookReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "honeycode:GetScreenData",
            "honeycode:DescribeTableDataImportJob",
            "honeycode:ListTableColumns",
            "honeycode:ListTableRows",
            "honeycode:ListTables",
            "honeycode:QueryTableRows"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-01T17:32:49+00:00"
  }
}
```
