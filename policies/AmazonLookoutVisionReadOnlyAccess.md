
## AmazonLookoutVisionReadOnlyAccess
Provides read only access to Amazon Lookout for Vision and scoped access to required dependencies.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutVisionReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "LookoutVisionReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "lookoutvision:DescribeDataset",
            "lookoutvision:DescribeModel",
            "lookoutvision:DescribeProject",
            "lookoutvision:ListDatasetEntries",
            "lookoutvision:ListModels",
            "lookoutvision:ListProjects",
            "lookoutvision:ListTagsForResource"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-11T19:11:07+00:00"
  }
}
```
