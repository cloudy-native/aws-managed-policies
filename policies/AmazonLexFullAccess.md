
## AmazonLexFullAccess
Provides full access to Amazon Lex via the AWS Management Console. Also provides access to create Lex Service Linked Roles and grant Lex permissions to invoke a limited set of Lambda functions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLexFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricStatistics",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:DescribeAlarmsForMetric",
            "kms:DescribeKey",
            "kms:ListAliases",
            "lambda:GetPolicy",
            "lambda:ListFunctions",
            "lex:*",
            "polly:DescribeVoices",
            "polly:SynthesizeSpeech"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "kendra:ListIndices",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "lambda:AddPermission",
            "lambda:RemovePermission"
          ],
          "Resource": "arn:aws:lambda:*:*:function:AmazonLex*",
          "Condition": {
            "StringLike": {
              "lambda:Principal": "lex.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRole",
            "iam:DeleteRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/lex.amazonaws.com/AWSServiceRoleForLexBots",
            "arn:aws:iam::*:role/aws-service-role/channels.lex.amazonaws.com/AWSServiceRoleForLexChannels"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/lex.amazonaws.com/AWSServiceRoleForLexBots"
          ],
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "lex.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/lex.amazonaws.com/AWSServiceRoleForLexBots"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DetachRolePolicy"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/lex.amazonaws.com/AWSServiceRoleForLexBots"
          ],
          "Condition": {
            "StringLike": {
              "iam:PolicyArn": "arn:aws:iam::aws:policy/aws-service-role/AmazonLexBotPolicy"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/channels.lex.amazonaws.com/AWSServiceRoleForLexChannels"
          ],
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": "channels.lex.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/channels.lex.amazonaws.com/AWSServiceRoleForLexChannels"
          ]
        },
        {
          "Action": [
            "iam:PassRole"
          ],
          "Effect": "Allow",
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/lex.amazonaws.com/AWSServiceRoleForLexBots"
          ],
          "Condition": {
            "StringLike": {
              "iam:PassedToService": [
                "lex.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DetachRolePolicy"
          ],
          "Resource": [
            "arn:aws:iam::*:role/aws-service-role/channels.lex.amazonaws.com/AWSServiceRoleForLexChannels"
          ],
          "Condition": {
            "StringLike": {
              "iam:PolicyArn": "arn:aws:iam::aws:policy/aws-service-role/LexChannelPolicy"
            }
          }
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-29T15:21:00+00:00"
  }
}
```