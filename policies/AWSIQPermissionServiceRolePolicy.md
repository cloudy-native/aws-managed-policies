
## AWSIQPermissionServiceRolePolicy
Allows AWS IQ to manage the role assumed by AWS IQ experts.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/AWSIQPermissionServiceRolePolicy | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteRole",
            "iam:ListAttachedRolePolicies"
          ],
          "Resource": "arn:aws:iam::*:role/AWSIQPermission-*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:AttachRolePolicy"
          ],
          "Resource": "arn:aws:iam::*:role/AWSIQPermission-*",
          "Condition": {
            "ArnEquals": {
              "iam:PolicyARN": "arn:aws:iam::aws:policy/AWSDenyAll"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:DetachRolePolicy"
          ],
          "Resource": "arn:aws:iam::*:role/AWSIQPermission-*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-08-22T19:36:29+00:00"
  }
}
```
