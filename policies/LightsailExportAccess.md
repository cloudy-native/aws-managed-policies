
## LightsailExportAccess
AWS Lightsail service linked role policy which grants permissions to export resources
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/aws-service-role/LightsailExportAccess | /aws-service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:DeleteServiceLinkedRole",
            "iam:GetServiceLinkedRoleDeletionStatus"
          ],
          "Resource": "arn:aws:iam::*:role/aws-service-role/lightsail.amazonaws.com/AWSServiceRoleForLightsail*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "ec2:CopySnapshot",
            "ec2:DescribeSnapshots",
            "ec2:CopyImage",
            "ec2:DescribeImages"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2018-09-28T16:35:54+00:00"
  }
}
```
