
## AWSCompromisedKeyQuarantine
Denies access to certain actions, applied by the AWS team in the event that an IAM user's credentials have been compromised or exposed publicly. Do NOT remove this policy. Instead, please follow the instructions specified in the email sent to you regarding this event.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCompromisedKeyQuarantine | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Deny",
          "Action": [
            "iam:AttachGroupPolicy",
            "iam:AttachRolePolicy",
            "iam:AttachUserPolicy",
            "iam:ChangePassword",
            "iam:CreateAccessKey",
            "iam:CreateInstanceProfile",
            "iam:CreateLoginProfile",
            "iam:CreateRole",
            "iam:CreateUser",
            "iam:DetachUserPolicy",
            "iam:PutUserPermissionsBoundary",
            "iam:PutUserPolicy",
            "iam:UpdateAccessKey",
            "iam:UpdateAccountPasswordPolicy",
            "iam:UpdateUser",
            "ec2:RequestSpotInstances",
            "ec2:RunInstances",
            "ec2:StartInstances",
            "organizations:CreateAccount",
            "organizations:CreateOrganization",
            "organizations:InviteAccountToOrganization",
            "lambda:CreateFunction",
            "lightsail:Create*",
            "lightsail:Start*",
            "lightsail:Delete*",
            "lightsail:Update*",
            "lightsail:GetInstanceAccessDetails",
            "lightsail:DownloadDefaultKeyPair"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-11T18:04:13+00:00"
  }
}
```
