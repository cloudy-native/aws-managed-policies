
## AWSTrustedAdvisorReportingServiceRolePolicy
Service Policy for Trusted Advisor Multi-account Reporting
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSTrustedAdvisorReportingServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "organizations:DescribeOrganization",
            "organizations:ListAWSServiceAccessForOrganization",
            "organizations:ListAccounts",
            "organizations:ListAccountsForParent",
            "organizations:ListOrganizationalUnitsForParent",
            "organizations:ListChildren",
            "organizations:ListParents",
            "organizations:DescribeOrganizationalUnit",
            "organizations:DescribeAccount"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-11T21:36:48+00:00"
  }
}
```
