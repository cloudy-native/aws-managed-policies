
## AmazonChimeUserManagement
Provides user management access to Amazon Chime Admin Console via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonChimeUserManagement | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "chime:ListAccounts",
            "chime:GetAccount",
            "chime:GetAccountSettings",
            "chime:UpdateAccountSettings",
            "chime:ListUsers",
            "chime:GetUser",
            "chime:GetUserByEmail",
            "chime:InviteUsers",
            "chime:InviteUsersFromProvider",
            "chime:SuspendUsers",
            "chime:ActivateUsers",
            "chime:UpdateUserLicenses",
            "chime:ResetPersonalPIN",
            "chime:LogoutUser",
            "chime:ListDomains",
            "chime:GetDomain",
            "chime:ListDirectories",
            "chime:ListGroups",
            "chime:SubmitSupportRequest",
            "chime:ListDelegates",
            "chime:ListAccountUsageReportData",
            "chime:GetMeetingDetail",
            "chime:ListMeetingEvents",
            "chime:ListMeetingsReportData",
            "chime:GetUserActivityReportData",
            "chime:UpdateUser",
            "chime:BatchUpdateUser",
            "chime:BatchSuspendUser",
            "chime:BatchUnsuspendUser",
            "chime:AssociatePhoneNumberWithUser",
            "chime:DisassociatePhoneNumberFromUser",
            "chime:GetPhoneNumber",
            "chime:ListPhoneNumbers",
            "chime:GetUserSettings",
            "chime:UpdateUserSettings",
            "chime:CreateUser",
            "chime:AssociateSigninDelegateGroupsWithAccount",
            "chime:DisassociateSigninDelegateGroupsFromAccount"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v8",
    "IsDefaultVersion": true,
    "CreateDate": "2020-02-18T19:26:10+00:00"
  }
}
```