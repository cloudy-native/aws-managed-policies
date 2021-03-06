
## AWSServiceCatalogAppRegistryFullAccess
Provides full access to Service Catalog App Registry capabilities
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSServiceCatalogAppRegistryFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:DescribeStacks",
            "servicecatalog:CreateApplication",
            "servicecatalog:GetApplication",
            "servicecatalog:UpdateApplication",
            "servicecatalog:DeleteApplication",
            "servicecatalog:ListApplications",
            "servicecatalog:AssociateResource",
            "servicecatalog:DisassociateResource",
            "servicecatalog:ListAssociatedResources",
            "servicecatalog:AssociateAttributeGroup",
            "servicecatalog:DisassociateAttributeGroup",
            "servicecatalog:ListAssociatedAttributeGroups",
            "servicecatalog:CreateAttributeGroup",
            "servicecatalog:UpdateAttributeGroup",
            "servicecatalog:DeleteAttributeGroup",
            "servicecatalog:GetAttributeGroup",
            "servicecatalog:ListAttributeGroups"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-12T22:25:58+00:00"
  }
}
```
