
## AWSAppMeshServiceRolePolicy
Enables access to AWS Services and Resources used or managed by AWS AppMesh
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSAppMeshServiceRolePolicy | /aws-service-role/ |
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
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2019-09-10T22:44:43+00:00"
  }
}
```
