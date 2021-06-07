
## AmazonPollyReadOnlyAccess
Grants read-only access to Amazon Polly resources.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonPollyReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "polly:DescribeVoices",
            "polly:GetLexicon",
            "polly:GetSpeechSynthesisTask",
            "polly:ListLexicons",
            "polly:ListSpeechSynthesisTasks",
            "polly:SynthesizeSpeech"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-07-17T16:41:07+00:00"
  }
}
```
