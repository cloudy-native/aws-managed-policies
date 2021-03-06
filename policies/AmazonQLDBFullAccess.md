
## AmazonQLDBFullAccess
Provides full access to Amazon QLDB via the service API.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonQLDBFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
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
            "qldb:GetDigest",
            "qldb:GetRevision",
            "qldb:GetBlock",
            "qldb:TagResource",
            "qldb:UntagResource",
            "qldb:ListTagsForResource",
            "qldb:SendCommand",
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
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-27T17:15:06+00:00"
  }
}
```
