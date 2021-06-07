
## AWSQuickSightTimestreamPolicy
AWS QuickSight access to AWS Timestream APIs. Customers can attach this policy to AWS QuickSight role to allow retrieval of data and metadata.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuickSightTimestreamPolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "timestream:Select",
            "timestream:CancelQuery",
            "timestream:ListTables",
            "timestream:ListDatabases",
            "timestream:ListMeasures",
            "timestream:DescribeTable",
            "timestream:DescribeDatabase",
            "timestream:SelectValues",
            "timestream:DescribeEndpoints"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-30T21:47:03+00:00"
  }
}
```
