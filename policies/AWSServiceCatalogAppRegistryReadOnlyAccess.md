
## AWSServiceCatalogAppRegistryReadOnlyAccess
Provides read-only access to Service Catalog App Registry capabilites
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSServiceCatalogAppRegistryReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "servicecatalog:GetApplication",
            "servicecatalog:ListApplications",
            "servicecatalog:ListAssociatedResources",
            "servicecatalog:ListAssociatedAttributeGroups",
            "servicecatalog:GetAttributeGroup",
            "servicecatalog:ListAttributeGroups"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-11-12T22:34:32+00:00"
  }
}
```
