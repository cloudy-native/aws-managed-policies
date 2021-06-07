
## AmazonEventBridgeSchemasReadOnlyAccess
Provides read only access to Amazon EventBridge Schemas.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEventBridgeSchemasReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AmazonEventBridgeSchemasReadOnlyAccess",
          "Effect": "Allow",
          "Action": [
            "schemas:ListDiscoverers",
            "schemas:DescribeDiscoverer",
            "schemas:ListRegistries",
            "schemas:DescribeRegistry",
            "schemas:SearchSchemas",
            "schemas:ListSchemas",
            "schemas:ListSchemaVersions",
            "schemas:DescribeSchema",
            "schemas:GetDiscoveredSchema",
            "schemas:DescribeCodeBinding",
            "schemas:GetCodeBindingSource",
            "schemas:ListTagsForResource",
            "schemas:GetResourcePolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-05-01T00:50:53+00:00"
  }
}
```
