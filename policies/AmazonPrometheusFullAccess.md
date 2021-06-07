
## AmazonPrometheusFullAccess
Grants full access to AWS Managed Prometheus resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonPrometheusFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "aps:*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-15T18:10:46+00:00"
  }
}
```
