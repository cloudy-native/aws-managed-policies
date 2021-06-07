
## AWSPanoramaSageMakerRolePolicy
Allows Amazon SageMaker to manage objects in buckets created for use with AWS Panorama.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSPanoramaSageMakerRolePolicy | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "PanoramaSageMakerS3Access",
          "Effect": "Allow",
          "Action": [
            "s3:GetObject",
            "s3:PutObject",
            "s3:GetBucket*"
          ],
          "Resource": [
            "arn:aws:s3:::*aws-panorama*"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-01T13:13:54+00:00"
  }
}
```
