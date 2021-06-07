
## ComprehendReadOnly
Provides read-only access to Amazon Comprehend.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ComprehendReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "comprehend:DetectDominantLanguage",
            "comprehend:BatchDetectDominantLanguage",
            "comprehend:DetectEntities",
            "comprehend:BatchDetectEntities",
            "comprehend:DetectKeyPhrases",
            "comprehend:BatchDetectKeyPhrases",
            "comprehend:DetectPiiEntities",
            "comprehend:ContainsPiiEntities",
            "comprehend:DetectSentiment",
            "comprehend:BatchDetectSentiment",
            "comprehend:DetectSyntax",
            "comprehend:BatchDetectSyntax",
            "comprehend:ClassifyDocument",
            "comprehend:DescribeTopicsDetectionJob",
            "comprehend:ListTopicsDetectionJobs",
            "comprehend:DescribeDominantLanguageDetectionJob",
            "comprehend:ListDominantLanguageDetectionJobs",
            "comprehend:DescribeEntitiesDetectionJob",
            "comprehend:ListEntitiesDetectionJobs",
            "comprehend:DescribeKeyPhrasesDetectionJob",
            "comprehend:ListKeyPhrasesDetectionJobs",
            "comprehend:DescribePiiEntitiesDetectionJob",
            "comprehend:ListPiiEntitiesDetectionJobs",
            "comprehend:DescribeSentimentDetectionJob",
            "comprehend:ListSentimentDetectionJobs",
            "comprehend:DescribeDocumentClassifier",
            "comprehend:ListDocumentClassifiers",
            "comprehend:DescribeDocumentClassificationJob",
            "comprehend:ListDocumentClassificationJobs",
            "comprehend:DescribeEntityRecognizer",
            "comprehend:ListEntityRecognizers",
            "comprehend:ListTagsForResource",
            "comprehend:DescribeEndpoint",
            "comprehend:ListEndpoints"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-26T21:19:49+00:00"
  }
}
```