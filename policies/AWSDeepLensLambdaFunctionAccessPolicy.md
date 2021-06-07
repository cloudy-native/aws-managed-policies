
## AWSDeepLensLambdaFunctionAccessPolicy
This policy specifies permissions required by DeepLens Administrative lambda functions that run on a DeepLens device
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSDeepLensLambdaFunctionAccessPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "DeepLensS3ObjectAccess",
          "Effect": "Allow",
          "Action": [
            "s3:ListBucket",
            "s3:GetObject"
          ],
          "Resource": [
            "arn:aws:s3:::deeplens*/*",
            "arn:aws:s3:::deeplens*"
          ]
        },
        {
          "Sid": "DeepLensGreenGrassCloudWatchAccess",
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:DescribeLogStreams",
            "logs:PutLogEvents",
            "logs:CreateLogGroup"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/greengrass/*"
        },
        {
          "Sid": "DeepLensAccess",
          "Effect": "Allow",
          "Action": [
            "deeplens:*"
          ],
          "Resource": [
            "*"
          ]
        },
        {
          "Sid": "DeepLensKinesisVideoAccess",
          "Effect": "Allow",
          "Action": [
            "kinesisvideo:DescribeStream",
            "kinesisvideo:CreateStream",
            "kinesisvideo:GetDataEndpoint",
            "kinesisvideo:PutMedia"
          ],
          "Resource": [
            "*"
          ]
        }
      ]
    },
    "VersionId": "v4",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-11T23:11:55+00:00"
  }
}
```
