
## AWSIoTSiteWiseReadOnlyAccess
Provides read only access to IoT SiteWise.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSIoTSiteWiseReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iotsitewise:Describe*",
            "iotsitewise:List*",
            "iotsitewise:Get*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-12-04T20:55:11+00:00"
  }
}
```
