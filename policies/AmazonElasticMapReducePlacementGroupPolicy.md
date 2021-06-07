
## AmazonElasticMapReducePlacementGroupPolicy
Policy to allow EMR to create, describe and delete EC2 placement groups.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonElasticMapReducePlacementGroupPolicy | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Resource": "*",
          "Effect": "Allow",
          "Action": [
            "ec2:DeletePlacementGroup",
            "ec2:DescribePlacementGroups"
          ]
        },
        {
          "Resource": "arn:aws:ec2:*:*:placement-group/EMR_*",
          "Effect": "Allow",
          "Action": [
            "ec2:CreatePlacementGroup"
          ]
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-09-29T00:37:08+00:00"
  }
}
```
