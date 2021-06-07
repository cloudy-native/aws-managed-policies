
## AmazonAppStreamReadOnlyAccess
Provides read only access to Amazon AppStream via the AWS Management Console.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonAppStreamReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "appstream:Get*",
            "appstream:List*",
            "appstream:Describe*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2016-12-07T21:00:06+00:00"
  }
}
```
