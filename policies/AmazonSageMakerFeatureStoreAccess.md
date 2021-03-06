
## AmazonSageMakerFeatureStoreAccess
Provides permissions required to enable the offline store for an Amazon SageMaker FeatureStore feature group.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonSageMakerFeatureStoreAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:PutObject",
            "s3:GetBucketAcl",
            "s3:PutObjectAcl"
          ],
          "Resource": [
            "arn:aws:s3:::*SageMaker*",
            "arn:aws:s3:::*Sagemaker*",
            "arn:aws:s3:::*sagemaker*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-24T02:18:50+00:00"
  }
}
```
