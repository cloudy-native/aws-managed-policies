
## AWSCodeBuildReadOnlyAccess
Provides read only access to AWS CodeBuild via the AWS Management Console. Also attach AmazonS3ReadOnlyAccess to provide access to download build artifacts.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCodeBuildReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Statement": [
        {
          "Action": [
            "codebuild:BatchGet*",
            "codebuild:GetResourcePolicy",
            "codebuild:List*",
            "codebuild:DescribeTestCases",
            "codebuild:DescribeCodeCoverages",
            "codecommit:GetBranch",
            "codecommit:GetCommit",
            "codecommit:GetRepository",
            "cloudwatch:GetMetricStatistics",
            "events:DescribeRule",
            "events:ListTargetsByRule",
            "events:ListRuleNamesByTarget",
            "logs:GetLogEvents"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Sid": "CodeStarConnectionsUserAccess",
          "Effect": "Allow",
          "Action": [
            "codestar-connections:ListConnections",
            "codestar-connections:GetConnection"
          ],
          "Resource": "arn:aws:codestar-connections:*:*:connection/*"
        },
        {
          "Sid": "CodeStarNotificationsPowerUserAccess",
          "Effect": "Allow",
          "Action": [
            "codestar-notifications:DescribeNotificationRule"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "codestar-notifications:NotificationsForResource": "arn:aws:codebuild:*"
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
        }
      ],
      "Version": "2012-10-17"
    },
    "VersionId": "v11",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-14T16:04:04+00:00"
  }
}
```