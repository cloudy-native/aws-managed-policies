
## AmazonEMRFullAccessPolicy_v2
Provides full access to Amazon EMR
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonEMRFullAccessPolicy_v2 | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Sid": "RunJobFlowExplicitlyWithEMRManagedTag",
          "Effect": "Allow",
          "Action": [
            "elasticmapreduce:RunJobFlow"
          ],
          "Resource": "*",
          "Condition": {
            "StringEquals": {
              "aws:RequestTag/for-use-with-amazon-emr-managed-policies": "true"
            }
          }
        },
        {
          "Sid": "ElasticMapReduceActions",
          "Effect": "Allow",
          "Action": [
            "elasticmapreduce:AddInstanceFleet",
            "elasticmapreduce:AddInstanceGroups",
            "elasticmapreduce:AddJobFlowSteps",
            "elasticmapreduce:AddTags",
            "elasticmapreduce:CancelSteps",
            "elasticmapreduce:CreateEditor",
            "elasticmapreduce:CreateSecurityConfiguration",
            "elasticmapreduce:DeleteEditor",
            "elasticmapreduce:DeleteSecurityConfiguration",
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
            "elasticmapreduce:ModifyCluster",
            "elasticmapreduce:ModifyInstanceFleet",
            "elasticmapreduce:ModifyInstanceGroups",
            "elasticmapreduce:OpenEditorInConsole",
            "elasticmapreduce:PutAutoScalingPolicy",
            "elasticmapreduce:PutBlockPublicAccessConfiguration",
            "elasticmapreduce:PutManagedScalingPolicy",
            "elasticmapreduce:RemoveAutoScalingPolicy",
            "elasticmapreduce:RemoveManagedScalingPolicy",
            "elasticmapreduce:RemoveTags",
            "elasticmapreduce:SetTerminationProtection",
            "elasticmapreduce:StartEditor",
            "elasticmapreduce:StopEditor",
            "elasticmapreduce:TerminateJobFlows",
            "elasticmapreduce:ViewEventsFromAllClustersInConsole"
          ],
          "Resource": "*"
        },
        {
          "Sid": "ViewMetricsInEMRConsole",
          "Effect": "Allow",
          "Action": [
            "cloudwatch:GetMetricStatistics"
          ],
          "Resource": "*"
        },
        {
          "Sid": "PassRoleForElasticMapReduce",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/EMR_DefaultRole",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "elasticmapreduce.amazonaws.com*"
            }
          }
        },
        {
          "Sid": "PassRoleForEC2",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/EMR_EC2_DefaultRole",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "ec2.amazonaws.com*"
            }
          }
        },
        {
          "Sid": "PassRoleForAutoScaling",
          "Effect": "Allow",
          "Action": "iam:PassRole",
          "Resource": "arn:aws:iam::*:role/EMR_AutoScaling_DefaultRole",
          "Condition": {
            "StringLike": {
              "iam:PassedToService": "application-autoscaling.amazonaws.com*"
            }
          }
        },
        {
          "Sid": "ElasticMapReduceServiceLinkedRole",
          "Effect": "Allow",
          "Action": "iam:CreateServiceLinkedRole",
          "Resource": "arn:aws:iam::*:role/aws-service-role/elasticmapreduce.amazonaws.com*/AWSServiceRoleForEMRCleanup*",
          "Condition": {
            "StringEquals": {
              "iam:AWSServiceName": [
                "elasticmapreduce.amazonaws.com",
                "elasticmapreduce.amazonaws.com.cn"
              ]
            }
          }
        },
        {
          "Sid": "ConsoleUIActions",
          "Effect": "Allow",
          "Action": [
            "ec2:DescribeAccountAttributes",
            "ec2:DescribeAvailabilityZones",
            "ec2:DescribeImages",
            "ec2:DescribeKeyPairs",
            "ec2:DescribeNatGateways",
            "ec2:DescribeRouteTables",
            "ec2:DescribeSecurityGroups",
            "ec2:DescribeSubnets",
            "ec2:DescribeVpcs",
            "ec2:DescribeVpcEndpoints",
            "s3:ListAllMyBuckets",
            "iam:ListRoles"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v2",
    "IsDefaultVersion": true,
    "CreateDate": "2021-03-23T16:57:10+00:00"
  }
}
```