
## AmazonMachineLearningRealTimePredictionOnlyAccess
Grants users permission to request Amazon Machine Learning real-time predictions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMachineLearningRealTimePredictionOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "machinelearning:Predict"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-04-09T17:44:06+00:00"
  }
}
```
