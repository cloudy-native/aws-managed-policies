
## AmazonLexV2BotPolicy
Provides Lex V2 bots access to call other AWS services on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AmazonLexV2BotPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "polly:SynthesizeSpeech"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-13T20:10:29+00:00"
  }
}
```
