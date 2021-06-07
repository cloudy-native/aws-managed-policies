
## AmazonQLDBReadOnly
Provides read only access to Amazon QLDB.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonQLDBReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "qldb:ListLedgers",
            "qldb:DescribeLedger",
            "qldb:ListJournalS3Exports",
            "qldb:ListJournalS3ExportsForLedger",
            "qldb:DescribeJournalS3Export",
            "qldb:DescribeJournalKinesisStream",
            "qldb:ListJournalKinesisStreamsForLedger",
            "qldb:GetBlock",
            "qldb:GetDigest",
            "qldb:GetRevision",
            "qldb:GetBlock",
            "qldb:ListTagsForResource"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-19T17:47:55+00:00"
  }
}
```
