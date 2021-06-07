
## GreengrassOTAUpdateArtifactAccess
Provides read access to the Greengrass OTA Update artifacts in all Greengrass regions
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/GreengrassOTAUpdateArtifactAccess | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "AllowsIotToAccessGreengrassOTAUpdateArtifacts",
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::*-greengrass-updates/*"
          ]
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2018-12-18T00:59:43+00:00"
  }
}
```
