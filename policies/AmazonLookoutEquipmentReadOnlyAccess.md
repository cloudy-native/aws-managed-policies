
## AmazonLookoutEquipmentReadOnlyAccess
Provides read only access to Amazon Lookout for Equipments
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutEquipmentReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lookoutequipment:DescribeDataset",
            "lookoutequipment:DescribeDataIngestionJob",
            "lookoutequipment:DescribeModel",
            "lookoutequipment:DescribeInferenceScheduler",
            "lookoutequipment:ListDatasets",
            "lookoutequipment:ListDataIngestionJobs",
            "lookoutequipment:ListModels",
            "lookoutequipment:ListInferenceSchedulers",
            "lookoutequipment:ListInferenceExecutions",
            "lookoutequipment:ListTagsForResource"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-05T16:47:55+00:00"
  }
}
```
