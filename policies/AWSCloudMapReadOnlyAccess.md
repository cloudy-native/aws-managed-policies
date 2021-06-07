
## AWSCloudMapReadOnlyAccess
Provides read-only access to all AWS Cloud Map actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSCloudMapReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "servicediscovery:Get*",
            "servicediscovery:List*",
            "servicediscovery:DiscoverInstances"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-28T23:45:26+00:00"
  }
}
```
