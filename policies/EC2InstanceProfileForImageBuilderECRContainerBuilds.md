
## EC2InstanceProfileForImageBuilderECRContainerBuilds
EC2 Instance profile for building container images with EC2 Image Builder. This policy grants the user broad permissions to upload ECR images.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilderECRContainerBuilds | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "imagebuilder:GetComponent",
            "imagebuilder:GetContainerRecipe",
            "ecr:GetAuthorizationToken",
            "ecr:BatchGetImage",
            "ecr:InitiateLayerUpload",
            "ecr:UploadLayerPart",
            "ecr:CompleteLayerUpload",
            "ecr:BatchCheckLayerAvailability",
            "ecr:GetDownloadUrlForLayer",
            "ecr:PutImage"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:Decrypt"
          ],
          "Resource": "*",
          "Condition": {
            "ForAnyValue:StringEquals": {
              "kms:EncryptionContextKeys": "aws:imagebuilder:arn",
              "aws:CalledVia": [
                "imagebuilder.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "s3:GetObject"
          ],
          "Resource": "arn:aws:s3:::ec2imagebuilder*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "logs:CreateLogStream",
            "logs:CreateLogGroup",
            "logs:PutLogEvents"
          ],
          "Resource": "arn:aws:logs:*:*:log-group:/aws/imagebuilder/*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-11T19:48:15+00:00"
  }
}
```
