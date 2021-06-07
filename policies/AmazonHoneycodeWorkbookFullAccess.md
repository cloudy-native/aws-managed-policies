
## AmazonHoneycodeWorkbookFullAccess
Provides full access to Honeycode Workbook via the AWS Management Console and the SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonHoneycodeWorkbookFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "honeycode:GetScreenData",
            "honeycode:InvokeScreenAutomation",
            "honeycode:BatchCreateTableRows",
            "honeycode:BatchDeleteTableRows",
            "honeycode:BatchUpdateTableRows",
            "honeycode:BatchUpsertTableRows",
            "honeycode:DescribeTableDataImportJob",
            "honeycode:ListTableColumns",
            "honeycode:ListTableRows",
            "honeycode:ListTables",
            "honeycode:QueryTableRows",
            "honeycode:StartTableDataImportJob"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-01T17:30:06+00:00"
  }
}
```
