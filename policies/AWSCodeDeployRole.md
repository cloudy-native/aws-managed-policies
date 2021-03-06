
## AWSCodeDeployRole
Provides CodeDeploy service access to expand tags and interact with Auto Scaling on your behalf.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/service-role/AWSCodeDeployRole | /service-role/ |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "autoscaling:CompleteLifecycleAction",
            "autoscaling:DeleteLifecycleHook",
            "autoscaling:DescribeAutoScalingGroups",
            "autoscaling:DescribeLifecycleHooks",
            "autoscaling:PutLifecycleHook",
            "autoscaling:RecordLifecycleActionHeartbeat",
            "autoscaling:CreateAutoScalingGroup",
            "autoscaling:UpdateAutoScalingGroup",
            "autoscaling:EnableMetricsCollection",
            "autoscaling:DescribePolicies",
            "autoscaling:DescribeScheduledActions",
            "autoscaling:DescribeNotificationConfigurations",
            "autoscaling:SuspendProcesses",
            "autoscaling:ResumeProcesses",
            "autoscaling:AttachLoadBalancers",
            "autoscaling:AttachLoadBalancerTargetGroups",
            "autoscaling:PutScalingPolicy",
            "autoscaling:PutScheduledUpdateGroupAction",
            "autoscaling:PutNotificationConfiguration",
            "autoscaling:PutWarmPool",
            "autoscaling:DescribeScalingActivities",
            "autoscaling:DeleteAutoScalingGroup",
            "ec2:DescribeInstances",
            "ec2:DescribeInstanceStatus",
            "ec2:TerminateInstances",
            "tag:GetResources",
            "sns:Publish",
            "cloudwatch:DescribeAlarms",
            "cloudwatch:PutMetricAlarm",
            "elasticloadbalancing:DescribeLoadBalancers",
            "elasticloadbalancing:DescribeInstanceHealth",
            "elasticloadbalancing:RegisterInstancesWithLoadBalancer",
            "elasticloadbalancing:DeregisterInstancesFromLoadBalancer",
            "elasticloadbalancing:DescribeTargetGroups",
            "elasticloadbalancing:DescribeTargetHealth",
            "elasticloadbalancing:RegisterTargets",
            "elasticloadbalancing:DeregisterTargets"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v9",
    "IsDefaultVersion": true,
    "CreateDate": "2021-05-19T00:42:51+00:00"
  }
}
```
