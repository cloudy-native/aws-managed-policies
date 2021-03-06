
## ComputeOptimizerReadOnlyAccess
Provides read only access to ComputeOptimizer.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/ComputeOptimizerReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "compute-optimizer:DescribeRecommendationExportJobs",
            "compute-optimizer:GetEnrollmentStatus",
            "compute-optimizer:GetRecommendationSummaries",
            "compute-optimizer:GetEC2InstanceRecommendations",
            "compute-optimizer:GetEC2RecommendationProjectedMetrics",
            "compute-optimizer:GetAutoScalingGroupRecommendations",
            "compute-optimizer:GetEBSVolumeRecommendations",
            "compute-optimizer:GetLambdaFunctionRecommendations",
            "ec2:DescribeInstances",
            "ec2:DescribeVolumes",
            "autoscaling:DescribeAutoScalingGroups",
            "lambda:ListFunctions",
            "lambda:ListProvisionedConcurrencyConfigs",
            "cloudwatch:GetMetricData",
            "organizations:ListAccounts",
            "organizations:DescribeOrganization",
            "organizations:DescribeAccount"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v3",
    "IsDefaultVersion": true,
    "CreateDate": "2020-12-23T18:00:54+00:00"
  }
}
```
