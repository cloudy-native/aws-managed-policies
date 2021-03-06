
## AWSCompromisedKeyQuarantineV2
Denies access to certain actions, applied by the AWS team in the event that an IAM user's credentials have been compromised or exposed publicly. Do NOT remove this policy. Instead, please follow the instructions specified in the support case created for you regarding this event.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCompromisedKeyQuarantineV2 | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Deny",
          "Action": [
            "ec2:RequestSpotInstances",
            "ec2:RunInstances",
            "ec2:StartInstances",
            "iam:AddUserToGroup",
            "iam:AttachGroupPolicy",
            "iam:AttachRolePolicy",
            "iam:AttachUserPolicy",
            "iam:ChangePassword",
            "iam:CreateAccessKey",
            "iam:CreateInstanceProfile",
            "iam:CreateLoginProfile",
            "iam:CreatePolicyVersion",
            "iam:CreateRole",
            "iam:CreateUser",
            "iam:DetachUserPolicy",
            "iam:PassRole",
            "iam:PutGroupPolicy",
            "iam:PutRolePolicy",
            "iam:PutUserPermissionsBoundary",
            "iam:PutUserPolicy",
            "iam:SetDefaultPolicyVersion",
            "iam:UpdateAccessKey",
            "iam:UpdateAccountPasswordPolicy",
            "iam:UpdateAssumeRolePolicy",
            "iam:UpdateLoginProfile",
            "iam:UpdateUser",
            "lambda:AddLayerVersionPermission",
            "lambda:AddPermission",
            "lambda:CreateFunction",
            "lambda:GetPolicy",
            "lambda:ListTags",
            "lambda:PutProvisionedConcurrencyConfig",
            "lambda:TagResource",
            "lambda:UntagResource",
            "lambda:UpdateFunctionCode",
            "lightsail:Create*",
            "lightsail:Delete*",
            "lightsail:DownloadDefaultKeyPair",
            "lightsail:GetInstanceAccessDetails",
            "lightsail:Start*",
            "lightsail:Update*",
            "organizations:CreateAccount",
            "organizations:CreateOrganization",
            "organizations:InviteAccountToOrganization",
            "s3:DeleteBucket",
            "s3:DeleteObject",
            "s3:DeleteObjectVersion",
            "s3:PutLifecycleConfiguration",
            "s3:PutBucketAcl",
            "s3:DeleteBucketOwnershipControls",
            "s3:DeleteBucketPolicy",
            "s3:ObjectOwnerOverrideToBucketOwner",
            "s3:PutAccountPublicAccessBlock",
            "s3:PutBucketPolicy",
            "s3:ListAllMyBuckets"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-04-21T22:30:59+00:00"
  }
}
```
