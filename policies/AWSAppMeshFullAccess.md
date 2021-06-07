
## AWSAppMeshFullAccess
Provides full access to the AWS App Mesh APIs and Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSAppMeshFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appmesh:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:CreateServiceLinkedRole"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/appmesh.amazonaws.com/AWSServiceRoleForAppMesh",
          "Condition": {
            "StringLike": {
              "iam:AWSServiceName": [
                "appmesh.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "cloudformation:CreateStack",
            "cloudformation:DeleteStack",
            "cloudformation:DescribeStack*",
            "cloudformation:UpdateStack"
          ],
          "Resource": "arn:aws:cloudformation:*:*:stack/AWSAppMesh-GettingStarted-*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "acm:ListCertificates",
            "acm:DescribeCertificate",
            "acm-pca:DescribeCertificateAuthority",
            "acm-pca:ListCertificateAuthorities"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "servicediscovery:ListNamespaces",
            "servicediscovery:ListServices",
            "servicediscovery:ListInstances"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v6",
    "IsDefaultVersion": true,
    "CreateDate": "2021-01-07T19:54:08+00:00"
  }
}
```
