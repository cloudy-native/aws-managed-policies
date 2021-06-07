
## AWSSystemsManagerChangeManagementServicePolicy
Provides access to AWS resources managed or used by the AWS Systems Manager change management framework.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSSystemsManagerChangeManagementServicePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ssm:CreateAssociation",
            "ssm:DeleteAssociation",
            "ssm:CreateOpsItem",
            "ssm:GetOpsItem",
            "ssm:UpdateOpsItem",
            "ssm:StartAutomationExecution",
            "ssm:StopAutomationExecution",
            "ssm:GetAutomationExecution",
            "ssm:GetCalendarState",
            "ssm:GetDocument"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudwatch:DescribeAlarms"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "sso:ListDirectoryAssociations"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "sso-directory:DescribeUsers",
            "sso-directory:IsMemberInGroup"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": "iam:GetGroup",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "ssm.amazonaws.com"
              ]
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-07T22:21:57+00:00"
  }
}
```
