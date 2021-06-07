
## AWSCodeCommitReadOnly
Provides read only access to AWS CodeCommit via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCodeCommitReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "codecommit:BatchGet*",
            "codecommit:BatchDescribe*",
            "codecommit:Describe*",
            "codecommit:EvaluatePullRequestApprovalRules",
            "codecommit:Get*",
            "codecommit:List*",
            "codecommit:GitPull"
          ],
          "Resource": "*"
        },
        {
          "Sid": "CloudWatchEventsCodeCommitRulesReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "events:DescribeRule",
            "events:ListTargetsByRule"
          ],
          "Resource": "arn:aws:events:*:*:rule/codecommit*"
        },
        {
          "Sid": "SNSSubscriptionAccess",
          "Effect": "Allow",
          "Action": [
            "sns:ListTopics",
            "sns:ListSubscriptionsByTopic",
            "sns:GetTopicAttributes"
          ],
          "Resource": "*"
        },
        {
          "Sid": "LambdaReadOnlyListAccess",
          "Effect": "Allow",
          "Action": [
            "lambda:ListFunctions"
          ],
          "Resource": "*"
        },
        {
          "Sid": "IAMReadOnlyListAccess",
          "Effect": "Allow",
          "Action": [
            "iam:ListUsers"
          ],
          "Resource": "*"
        },
        {
          "Sid": "IAMReadOnlyConsoleAccess",
          "Effect": "Allow",
          "Action": [
            "iam:ListAccessKeys",
            "iam:ListSSHPublicKeys",
            "iam:ListServiceSpecificCredentials",
            "iam:ListAccessKeys",
            "iam:GetSSHPublicKey"
          ],
          "Resource": "arn:aws:iam::*:user/${aws:username}"
        },
        {
          "Sid": "CodeStarConnectionsReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "codestar-connections:ListConnections",
            "codestar-connections:GetConnection"
          ],
          "Resource": "arn:aws:codestar-connections:*:*:connection/*"
        },
        {
          "Sid": "CodeStarNotificationsReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "codestar-notifications:DescribeNotificationRule"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "codestar-notifications:NotificationsForResource": "arn:aws:codecommit:*"
            }
          }
        },
        {
          "Sid": "CodeStarNotificationsListAccess",
          "Effect": "Allow",
          "Action": [
            "codestar-notifications:ListNotificationRules",
            "codestar-notifications:ListEventTypes",
            "codestar-notifications:ListTargets"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AmazonCodeGuruReviewerReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "codeguru-reviewer:DescribeRepositoryAssociation",
            "codeguru-reviewer:ListRepositoryAssociations",
            "codeguru-reviewer:DescribeCodeReview",
            "codeguru-reviewer:ListCodeReviews"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v10",
    "IsDefaultVersion": true,
    "CreateDate": "2020-07-30T23:08:05+00:00"
  }
}
```