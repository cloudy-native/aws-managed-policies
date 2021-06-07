
## AWSAppMeshEnvoyAccess
App Mesh Envoy policy for accessing Virtual Node configuration.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAppMeshEnvoyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appmesh:StreamAggregatedResources"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-07-03T21:29:37+00:00"
  }
}
```
