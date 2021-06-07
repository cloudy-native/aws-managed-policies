
## AWSApplicationDiscoveryAgentAccess
Provides access for the Discovery Agent to register with AWS Application Discovery Service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSApplicationDiscoveryAgentAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "arsenal:RegisterOnPremisesAgent"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "mgh:GetHomeRegion"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-02-24T22:26:45+00:00"
  }
}
```
