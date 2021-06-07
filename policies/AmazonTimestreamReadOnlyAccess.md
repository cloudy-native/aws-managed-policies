
## AmazonTimestreamReadOnlyAccess
Provides read only access to Amazon Timestream. Policy also provides permission to cancel any running query. If using Customer managed CMK, please refer to documentation for additional permissions needed.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonTimestreamReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "timestream:CancelQuery",
            "timestream:DescribeDatabase",
            "timestream:DescribeEndpoints",
            "timestream:DescribeTable",
            "timestream:ListDatabases",
            "timestream:ListMeasures",
            "timestream:ListTables",
            "timestream:ListTagsForResource",
            "timestream:Select",
            "timestream:SelectValues"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-30T21:47:08+00:00"
  }
}
```
