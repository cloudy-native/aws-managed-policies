
## AmazonAppFlowReadOnlyAccess
Provides read only access to Amazon Appflow flows
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/AmazonAppFlowReadOnlyAccess | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "appflow:DescribeConnectors",
            "appflow:DescribeConnectorProfiles",
            "appflow:DescribeFlows",
            "appflow:DescribeFlowExecution",
            "appflow:DescribeConnectorFields",
            "appflow:ListConnectorFields",
            "appflow:ListTagsForResource"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2020-06-02T23:26:51+00:00"
  }
}
```
