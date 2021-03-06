
## AmazonLexReadOnly
Provides read-only access to Amazon Lex.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLexReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "lex:GetBot",
            "lex:GetBotAlias",
            "lex:GetBotAliases",
            "lex:GetBots",
            "lex:GetBotChannelAssociation",
            "lex:GetBotChannelAssociations",
            "lex:GetBotVersions",
            "lex:GetBuiltinIntent",
            "lex:GetBuiltinIntents",
            "lex:GetBuiltinSlotTypes",
            "lex:GetIntent",
            "lex:GetIntents",
            "lex:GetIntentVersions",
            "lex:GetSlotType",
            "lex:GetSlotTypes",
            "lex:GetSlotTypeVersions",
            "lex:GetUtterancesView"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2017-04-11T23:13:33+00:00"
  }
}
```
