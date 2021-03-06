
## TranslateReadOnly
Provides read-only access to Amazon Translate.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/TranslateReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "translate:TranslateText",
            "translate:GetTerminology",
            "translate:ListTerminologies",
            "translate:ListTextTranslationJobs",
            "translate:DescribeTextTranslationJob",
            "translate:GetParallelData",
            "translate:ListParallelData",
            "comprehend:DetectDominantLanguage",
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:ListMetrics"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-23T17:31:06+00:00"
  }
}
```
