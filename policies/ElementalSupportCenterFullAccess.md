
## ElementalSupportCenterFullAccess
Full access to view and take action on Elemental Appliance and Software support cases and product support content
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ElementalSupportCenterFullAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "elemental-support-cases:*",
            "elemental-support-content:*",
            "elemental-activations:CompleteAccountRegistration"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-02-05T21:02:54+00:00"
  }
}
```
