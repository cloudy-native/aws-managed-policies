
## AWSConfigUserAccess
Provides access to use AWS Config, including searching by tags on resources, and reading all tags. This does not provide permission to configure AWS Config, which requires administrative privileges.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSConfigUserAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "config:Get*",
            "config:Describe*",
            "config:Deliver*",
            "config:List*",
            "config:Select*",
            "tag:GetResources",
            "tag:GetTagKeys",
            "cloudtrail:DescribeTrails",
            "cloudtrail:GetTrailStatus",
            "cloudtrail:LookupEvents"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-03-18T20:27:47+00:00"
  }
}
```
