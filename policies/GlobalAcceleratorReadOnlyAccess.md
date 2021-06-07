
## GlobalAcceleratorReadOnlyAccess
Allow GlobalAccelerator Users Access to Read Only APIs
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/GlobalAcceleratorReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Action": [
            "globalaccelerator:Describe*",
            "globalaccelerator:List*"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-11-27T02:41:00+00:00"
  }
}
```
