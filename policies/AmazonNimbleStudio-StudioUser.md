
## AmazonNimbleStudio-StudioUser
This policy grants access to Amazon Nimble Studio resources associated with the studio user and related studio resources in other services. Attach this policy to the User role associated with your studio.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonNimbleStudio-StudioUser | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ds:CreateComputer",
            "ec2:DescribeSubnets",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DeleteNetworkInterfacePermission",
            "ec2:DeleteNetworkInterface",
            "ec2:CreateNetworkInterface",
            "ec2:DescribeSecurityGroups",
            "fsx:DescribeFileSystems",
            "ds:DescribeDirectories"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringEquals": {
              "aws:CalledViaLast": "nimble.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "sso-directory:DescribeUsers",
            "sso-directory:SearchUsers"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Effect": "Allow",
          "Action": [
            "nimble:ListLaunchProfiles"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "nimble:requesterPrincipalId": "${nimble:principalId}"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "nimble:ListStudioMembers",
            "nimble:GetStudioMember",
            "nimble:ListEulas",
            "nimble:ListEulaAcceptances",
            "nimble:GetFeatureMap",
            "nimble:PutStudioLogEvents"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "nimble:DeleteStreamingSession",
            "nimble:GetStreamingSession",
            "nimble:CreateStreamingSessionStream",
            "nimble:GetStreamingSessionStream",
            "nimble:ListStreamingSessions"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "nimble:createdBy": "${nimble:requesterPrincipalId}"
            }
          }
        }
      ],
      "Version": "2012-10-17"
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-28T04:48:11+00:00"
  }
}
```
