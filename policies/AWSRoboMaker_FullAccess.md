
## AWSRoboMaker_FullAccess
Provides full access to AWS RoboMaker via the AWS Management Console and SDK. Also provides select access to related services (e.g., S3, IAM).
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSRoboMaker_FullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "robomaker:*",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "s3:GetObject",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:CalledViaFirst": "robomaker.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": "robomaker.amazonaws.com"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-10T18:34:18+00:00"
  }
}
```
