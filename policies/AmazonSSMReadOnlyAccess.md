
## AmazonSSMReadOnlyAccess
Provides read only access to Amazon SSM.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonSSMReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "ssm:Describe*",
            "ssm:Get*",
            "ssm:List*"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2015-05-29T17:44:19+00:00"
  }
}
```
