
## AmazonAugmentedAIIntegratedAPIAccess
Provides access to perform all operations Amazon Augmented AI resources, including FlowDefinitions, HumanTaskUis and HumanLoops. Also provides access to those operations of services that are integrated with Amazon Augmented AI. 
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonAugmentedAIIntegratedAPIAccess | / |
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
            "sagemaker:*HumanLoops",
            "sagemaker:*FlowDefinition",
            "sagemaker:*FlowDefinitions",
            "sagemaker:*HumanTaskUi",
            "sagemaker:*HumanTaskUis"
          ],
          "Resource": "*",
          "Condition": {
            "StringEqualsIfExists": {
              "sagemaker:WorkteamType": [
                "private-crowd",
                "vendor-crowd"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "textract:AnalyzeDocument"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "rekognition:DetectModerationLabels"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "arn:aws:iam::*:role/*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "sagemaker.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-22T20:47:32+00:00"
  }
}
```
