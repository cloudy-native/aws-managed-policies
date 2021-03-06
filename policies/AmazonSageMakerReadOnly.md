
## AmazonSageMakerReadOnly
Provides read only access to Amazon SageMaker via the AWS Management Console and SDK.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonSageMakerReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "sagemaker:Describe*",
            "sagemaker:List*",
            "sagemaker:BatchGetMetrics",
            "sagemaker:GetDeviceRegistration",
            "sagemaker:GetDeviceFleetReport",
            "sagemaker:GetSearchSuggestions",
            "sagemaker:GetRecord",
            "sagemaker:Search"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "application-autoscaling:DescribeScalableTargets",
            "application-autoscaling:DescribeScalingActivities",
            "application-autoscaling:DescribeScalingPolicies",
            "application-autoscaling:DescribeScheduledActions",
            "aws-marketplace:ViewSubscriptions",
            "cloudwatch:DescribeAlarms",
            "cognito-idp:DescribeUserPool",
            "cognito-idp:DescribeUserPoolClient",
            "cognito-idp:ListGroups",
            "cognito-idp:ListIdentityProviders",
            "cognito-idp:ListUserPoolClients",
            "cognito-idp:ListUserPools",
            "cognito-idp:ListUsers",
            "cognito-idp:ListUsersInGroup",
            "ecr:Describe*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v9",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-08T16:17:08+00:00"
  }
}
```
