
## AmazonLexRunBotsOnly
Provides access to Amazon Lex conversational APIs.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLexRunBotsOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "lex:PostContent",
            "lex:PostText",
            "lex:PutSession",
            "lex:GetSession",
            "lex:DeleteSession"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-12T19:26:15+00:00"
  }
}
```
