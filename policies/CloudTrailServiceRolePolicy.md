
## CloudTrailServiceRolePolicy
Permission policy for CloudTrail ServiceLinkedRole
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/CloudTrailServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudTrailFullAccess",
          "Effect": "Allow",
          "Action": [
            "cloudtrail:*"
          ],
          "Resource": "*"
        },
        {
          "Sid": "AwsOrgsAccess",
          "Effect": "Allow",
          "Action": [
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:ListAccounts",
            "organizations:ListAWSServiceAccessForOrganization"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-10-24T21:21:44+00:00"
  }
}
```
