
## AmazonNimbleStudio-StudioAdmin
This policy grants access to Amazon Nimble Studio resources associated with the studio admin and related studio resources in other services. Attach this policy to the Admin role associated with your studio.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonNimbleStudio-StudioAdmin | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Statement": [
        {
          "Sid": "StudioAdminFullAccess",
          "Effect": "Allow",
          "Action": [
            "nimble:CreateStreamingSession",
            "nimble:GetStreamingSession",
            "nimble:CreateStreamingSessionStream",
            "nimble:GetStreamingSessionStream",
            "nimble:DeleteStreamingSession",
            "nimble:ListEulas",
            "nimble:ListEulaAcceptances",
            "nimble:GetEula",
            "nimble:AcceptEulas",
            "nimble:ListStudioMembers",
            "nimble:GetStudioMember",
            "nimble:ListStreamingSessions",
            "nimble:GetStreamingImage",
            "nimble:ListStreamingImages",
            "nimble:GetLaunchProfileInitialization",
            "nimble:GetLaunchProfileDetails",
            "nimble:GetFeatureMap",
            "nimble:PutStudioLogEvents",
            "nimble:ListLaunchProfiles",
            "nimble:GetLaunchProfile",
            "nimble:GetLaunchProfileMember",
            "nimble:ListLaunchProfileMembers",
            "nimble:PutLaunchProfileMembers",
            "nimble:UpdateLaunchProfileMember",
            "nimble:DeleteLaunchProfileMember"
          ],
          "Resource": "*"
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
            "ds:CreateComputer",
            "ds:DescribeDirectories",
            "ec2:DescribeSubnets",
            "ec2:CreateNetworkInterface",
            "ec2:DescribeNetworkInterfaces",
            "ec2:DeleteNetworkInterface",
            "ec2:CreateNetworkInterfacePermission",
            "ec2:DeleteNetworkInterfacePermission",
            "ec2:DescribeSecurityGroups",
            "fsx:DescribeFileSystems"
          ],
          "Resource": [
            "*"
          ],
          "Condition": {
            "StringEquals": {
              "aws:CalledViaLast": "nimble.amazonaws.com"
            }
          }
        }
      ],
      "Version": "2012-10-17"
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-28T04:47:36+00:00"
  }
}
```
