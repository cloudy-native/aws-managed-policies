
## AmazonMachineLearningBatchPredictionsAccess
Grants users permission to request Amazon Machine Learning batch predictions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMachineLearningBatchPredictionsAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "machinelearning:CreateBatchPrediction",
            "machinelearning:DeleteBatchPrediction",
            "machinelearning:DescribeBatchPredictions",
            "machinelearning:GetBatchPrediction",
            "machinelearning:UpdateBatchPrediction"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-04-09T17:12:19+00:00"
  }
}
```
