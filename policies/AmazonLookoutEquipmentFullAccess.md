
## AmazonLookoutEquipmentFullAccess
Provides full access to Amazon Lookout for Equipment operations
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonLookoutEquipmentFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "lookoutequipment:*"
          ],
          "Resource": "*"
        },
        {
          "Effect": "Allow",
          "Action": [
            "iam:PassRole"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "iam:PassedToService": [
                "lookoutequipment.amazonaws.com"
              ]
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:DescribeKey",
            "kms:RetireGrant",
            "kms:CreateGrant"
          ],
          "Resource": "*",
          "Condition": {
            "StringLike": {
              "kms:ViaService": "lookoutequipment.*.amazonaws.com"
            }
          }
        },
        {
          "Effect": "Allow",
          "Action": [
            "kms:DescribeKey"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-05T16:46:56+00:00"
  }
}
```
