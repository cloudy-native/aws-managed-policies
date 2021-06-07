
## AWSArtifactAccountSync
Allows AWS Artifact read-only access to operations in AWS Organizations.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSArtifactAccountSync | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "organizations:ListAccounts",
            "organizations:DescribeOrganization"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-04-10T23:04:33+00:00"
  }
}
```
