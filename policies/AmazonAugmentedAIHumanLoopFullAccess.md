
## AmazonAugmentedAIHumanLoopFullAccess
Provides access to perform all operations on HumanLoops.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonAugmentedAIHumanLoopFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sagemaker:*HumanLoop",
            "sagemaker:*HumanLoops"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-03T16:20:47+00:00"
  }
}
```
