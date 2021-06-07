
## AWSIoTSiteWiseMonitorServiceRolePolicy
This role grants AWS IoT SiteWise monitor permissions to access your AWS IoT SiteWise assets & asset properties, and create AWS IoT Sitewise projects, dashboards & access policies through AWS IoT SiteWise portals.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSIoTSiteWiseMonitorServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotsitewise:CreateProject",
            "iotsitewise:DescribeProject",
            "iotsitewise:UpdateProject",
            "iotsitewise:DeleteProject",
            "iotsitewise:ListProjects",
            "iotsitewise:BatchAssociateProjectAssets",
            "iotsitewise:BatchDisassociateProjectAssets",
            "iotsitewise:ListProjectAssets",
            "iotsitewise:CreateDashboard",
            "iotsitewise:DescribeDashboard",
            "iotsitewise:UpdateDashboard",
            "iotsitewise:DeleteDashboard",
            "iotsitewise:ListDashboards",
            "iotsitewise:CreateAccessPolicy",
            "iotsitewise:DescribeAccessPolicy",
            "iotsitewise:UpdateAccessPolicy",
            "iotsitewise:DeleteAccessPolicy",
            "iotsitewise:ListAccessPolicies",
            "iotsitewise:DescribeAsset",
            "iotsitewise:ListAssets",
            "iotsitewise:ListAssociatedAssets",
            "iotsitewise:DescribeAssetProperty",
            "iotsitewise:GetAssetPropertyValue",
            "iotsitewise:GetAssetPropertyValueHistory",
            "iotsitewise:GetAssetPropertyAggregates",
            "sso-directory:DescribeUsers"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-13T22:19:25+00:00"
  }
}
```
