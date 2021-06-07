
## AmazonPrometheusRemoteWriteAccess
Grants write only access to AWS Managed Prometheus workspaces
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonPrometheusRemoteWriteAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aps:RemoteWrite"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-19T01:04:32+00:00"
  }
}
```
