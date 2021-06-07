
## AWSImageBuilderReadOnlyAccess
Provides read only access to all AWS Image Builder actions.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AWSImageBuilderReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "imagebuilder:Get*",
            "imagebuilder:List*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:GetRole"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/imagebuilder.amazonaws.com/AWSServiceRoleForImageBuilder"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-12-19T22:29:23+00:00"
  }
}
```
