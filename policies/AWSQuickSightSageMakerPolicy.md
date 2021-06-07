
## AWSQuickSightSageMakerPolicy
Provides access to Amazon SageMaker resources from Amazon QuickSight
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSQuickSightSageMakerPolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sagemaker:DescribeTransformJob",
            "sagemaker:StopTransformJob",
            "sagemaker:CreateTransformJob"
          ],
          "Resource": "arn:aws:sagemaker:*:*:transform-job/quicksight-auto-generated-*"
        },
        {
          "Effect": "Allow",
          "Action": "sagemaker:ListModels",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "s3:GetObject",
          "Resource": "arn:aws:s3:::quicksight-ml.*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-01-17T17:18:13+00:00"
  }
}
```
