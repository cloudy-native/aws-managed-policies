
## AmazonEMRReadOnlyAccessPolicy_v2
Provides read only access to Amazon EMR and the associated CloudWatch Metrics.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEMRReadOnlyAccessPolicy_v2 | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "ElasticMapReduceActions",
          "Action": [
            "elasticmapreduce:DescribeCluster",
            "elasticmapreduce:DescribeEditor",
            "elasticmapreduce:DescribeJobFlows",
            "elasticmapreduce:DescribeSecurityConfiguration",
            "elasticmapreduce:DescribeStep",
            "elasticmapreduce:GetBlockPublicAccessConfiguration",
            "elasticmapreduce:GetManagedScalingPolicy",
            "elasticmapreduce:ListBootstrapActions",
            "elasticmapreduce:ListClusters",
            "elasticmapreduce:ListEditors",
            "elasticmapreduce:ListInstanceFleets",
            "elasticmapreduce:ListInstanceGroups",
            "elasticmapreduce:ListInstances",
            "elasticmapreduce:ListSecurityConfigurations",
            "elasticmapreduce:ListSteps",
            "elasticmapreduce:ViewEventsFromAllClustersInConsole"
          ],
          "Effect": "Allow",
          "Resource": "*"
        },
        {
          "Sid": "ViewMetricsInEMRConsole",
          "Action": [
            "cloudwatch:GetMetricStatistics"
          ],
          "Effect": "Allow",
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-12T01:39:16+00:00"
  }
}
```
