
## AmazonMachineLearningManageRealTimeEndpointOnlyAccess
Grants users permission to create and delete the real-time endpoint for Amazon Machine Learning models.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonMachineLearningManageRealTimeEndpointOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "machinelearning:CreateRealtimeEndpoint",
            "machinelearning:DeleteRealtimeEndpoint"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-04-09T17:32:41+00:00"
  }
}
```
