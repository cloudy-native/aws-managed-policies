
## AmazonQLDBConsoleFullAccess
Provides full access to Amazon QLDB via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonQLDBConsoleFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "qldb:CreateLedger",
            "qldb:UpdateLedger",
            "qldb:UpdateLedgerPermissionsMode",
            "qldb:DeleteLedger",
            "qldb:ListLedgers",
            "qldb:DescribeLedger",
            "qldb:ExportJournalToS3",
            "qldb:ListJournalS3Exports",
            "qldb:ListJournalS3ExportsForLedger",
            "qldb:DescribeJournalS3Export",
            "qldb:CancelJournalKinesisStream",
            "qldb:DescribeJournalKinesisStream",
            "qldb:ListJournalKinesisStreamsForLedger",
            "qldb:StreamJournalToKinesis",
            "qldb:GetBlock",
            "qldb:GetDigest",
            "qldb:GetRevision",
            "qldb:TagResource",
            "qldb:UntagResource",
            "qldb:ListTagsForResource",
            "qldb:SendCommand",
            "qldb:ExecuteStatement",
            "qldb:ShowCatalog",
            "qldb:InsertSampleData",
            "qldb:PartiQLCreateTable",
            "qldb:PartiQLCreateIndex",
            "qldb:PartiQLDropTable",
            "qldb:PartiQLDropIndex",
            "qldb:PartiQLUndropTable",
            "qldb:PartiQLDelete",
            "qldb:PartiQLInsert",
            "qldb:PartiQLUpdate",
            "qldb:PartiQLSelect",
            "qldb:PartiQLHistoryFunction"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "dbqms:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Action": [
            "kinesis:ListStreams",
            "kinesis:DescribeStream"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-27T17:22:17+00:00"
  }
}
```
