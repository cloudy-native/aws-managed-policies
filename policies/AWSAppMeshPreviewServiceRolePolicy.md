
## AWSAppMeshPreviewServiceRolePolicy
Enables access to AWS Services and Resources used or managed by AWS App Mesh
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSAppMeshPreviewServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "CloudMapServiceDiscovery",
          "Effect": "Allow",
          "Action": [
            "servicediscovery:DiscoverInstances"
          ],
          "Resource": "*"
        },
        {
          "Sid": "ACMCertificateVerification",
          "Effect": "Allow",
          "Action": [
            "acm:DescribeCertificate"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-21T21:06:29+00:00"
  }
}
```
