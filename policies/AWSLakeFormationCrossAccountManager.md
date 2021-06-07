
## AWSLakeFormationCrossAccountManager
Provides cross account access to Glue resources via Lake Formation. Also grants read access to other required services such as organizations and resource access manager
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSLakeFormationCrossAccountManager | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ram:CreateResourceShare"
          ],
          "Resource": "*",
          "Condition": {
            "StringLikeIfExists": {
              "ram:RequestedResourceType": [
                "glue:Table",
                "glue:Database",
                "glue:Catalog"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "ram:UpdateResourceShare",
            "ram:DeleteResourceShare"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "ram:ResourceShareName": [
                "LakeFormation*"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "glue:PutResourcePolicy",
            "glue:DeleteResourcePolicy",
            "organizations:DescribeOrganization",
            "organizations:DescribeAccount",
            "ram:Get*",
            "ram:List*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListRoots",
            "organizations:ListAccountsForParent",
            "organizations:ListOrganizationalUnitsForParent"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-07T23:11:36+00:00"
  }
}
```
