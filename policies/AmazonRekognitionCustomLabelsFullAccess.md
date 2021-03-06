
## AmazonRekognitionCustomLabelsFullAccess
This policy specifies rekognition and s3 permissions required by Amazon Rekognition Custom Labels feature.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonRekognitionCustomLabelsFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket",
            "s3:ListAllMyBuckets",
            "s3:GetBucketAcl",
            "s3:GetBucketLocation",
            "s3:GetObject",
            "s3:GetObjectAcl",
            "s3:GetObjectTagging",
            "s3:GetObjectVersion",
            "s3:PutObject"
          ],
          "Resource": "arn:aws:s3:::*custom-labels*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "rekognition:CreateProject",
            "rekognition:CreateProjectVersion",
            "rekognition:StartProjectVersion",
            "rekognition:StopProjectVersion",
            "rekognition:DescribeProjects",
            "rekognition:DescribeProjectVersions",
            "rekognition:DetectCustomLabels",
            "rekognition:DeleteProject",
            "rekognition:DeleteProjectVersion"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2020-04-17T17:26:10+00:00"
  }
}
```
