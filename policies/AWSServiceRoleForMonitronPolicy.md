
## AWSServiceRoleForMonitronPolicy
Grants Amazon Monitron permissions to manage AWS resources, including AWS SSO user assignment on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceRoleForMonitronPolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "sso:GetManagedApplicationInstance",
            "sso:GetProfile",
            "sso:ListProfiles",
            "sso:AssociateProfile",
            "sso:ListDirectoryAssociations",
            "sso-directory:DescribeUsers",
            "sso-directory:SearchUsers"
          ],
          "Resource": "*",
          "Effect": "Allow"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-02T19:06:08+00:00"
  }
}
```
