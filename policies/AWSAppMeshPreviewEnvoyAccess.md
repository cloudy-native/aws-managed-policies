
## AWSAppMeshPreviewEnvoyAccess
App Mesh Preview Envoy policy for accessing Virtual Node configuration.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAppMeshPreviewEnvoyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appmesh-preview:StreamAggregatedResources"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-05T23:32:39+00:00"
  }
}
```
