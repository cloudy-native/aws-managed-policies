
## AmazonMachineLearningReadOnlyAccess
Provides read only access to Amazon Machine Learning resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMachineLearningReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "machinelearning:Describe*",
            "machinelearning:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-04-09T17:40:02+00:00"
  }
}
```
