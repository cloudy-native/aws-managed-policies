
## AWSLambdaReplicator
Grants Lambda Replicator necessary permissions to replicate functions across regions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSLambdaReplicator | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "LambdaCreateDeletePermission",
          "Effect": "Allow",
          "Action": [
            "lambda:CreateFunction",
            "lambda:DeleteFunction",
            "lambda:DisableReplication"
          ],
          "Resource": [
            "arn:aws:lambda:*:*:function:*"
          ]
        },
        {
          "Sid": "IamPassRolePermission",
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringLikeIfExists": {
              "iam:PassedToService": "lambda.amazonaws.com"
            }
          }
        },
        {
          "Sid": "CloudFrontListDistributions",
          "Effect": "Allow",
          "Action": [
            "cloudfront:ListDistributionsByLambdaFunction"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2017-12-08T00:17:54+00:00"
  }
}
```
