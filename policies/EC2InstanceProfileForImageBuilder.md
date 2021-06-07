
## EC2InstanceProfileForImageBuilder
EC2 Instance profile for Image Builder service.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/EC2InstanceProfileForImageBuilder | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "imagebuilder:GetComponent"
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
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-08-27T16:40:50+00:00"
  }
}
```
