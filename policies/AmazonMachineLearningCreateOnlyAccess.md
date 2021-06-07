
## AmazonMachineLearningCreateOnlyAccess
Provides create access for non-prediction Amazon Machine Learning resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMachineLearningCreateOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "machinelearning:Add*",
            "machinelearning:Create*",
            "machinelearning:Delete*",
            "machinelearning:Describe*",
            "machinelearning:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-06-29T20:55:03+00:00"
  }
}
```
