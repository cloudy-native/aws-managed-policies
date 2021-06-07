
## AWSServiceCatalogAppRegistryServiceRolePolicy
Allows Service Catalog AppRegistry to manage Resource Groups on your behalf
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSServiceCatalogAppRegistryServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": "cloudformation:DescribeStacks",
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": "resource-groups:CreateGroup",
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:RequestTag/EnableAWSServiceCatalogAppRegistry": "true"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "resource-groups:DeleteGroup",
            "resource-groups:UpdateGroup",
            "resource-groups:GetGroup",
            "resource-groups:GetTags",
            "resource-groups:Tag",
            "resource-groups:Untag"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:ResourceTag/EnableAWSServiceCatalogAppRegistry": "true"
            }
          }
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-18T22:18:55+00:00"
  }
}
```
