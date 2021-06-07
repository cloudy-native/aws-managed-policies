
## IAMAccessAdvisorReadOnly
This policy grants access to read all access information provided by IAM access advisor such as service last accessed information.
| Arn | Path |
| --- | --- |
| arn:aws:iam::aws:policy/IAMAccessAdvisorReadOnly | / |
```
{
  "PolicyVersion": {
    "Document": {
      "Version": "2012-10-17",
      "Statement": [
        {
          "Effect": "Allow",
          "Action": [
            "iam:ListRoles",
            "iam:ListUsers",
            "iam:ListGroups",
            "iam:ListPolicies",
            "iam:ListPoliciesGrantingServiceAccess",
            "iam:GenerateServiceLastAccessedDetails",
            "iam:GenerateOrganizationsAccessReport",
            "iam:GenerateCredentialReport",
            "iam:GetRole",
            "iam:GetPolicy",
            "iam:GetServiceLastAccessedDetails",
            "iam:GetServiceLastAccessedDetailsWithEntities",
            "iam:GetOrganizationsAccessReport",
            "organizations:DescribeAccount",
            "organizations:DescribeOrganization",
            "organizations:DescribeOrganizationalUnit",
            "organizations:DescribePolicy",
            "organizations:ListChildren",
            "organizations:ListParents",
            "organizations:ListPoliciesForTarget",
            "organizations:ListRoots",
            "organizations:ListPolicies",
            "organizations:ListTargetsForPolicy"
          ],
          "Resource": "*"
        }
      ]
    },
    "VersionId": "v1",
    "IsDefaultVersion": true,
    "CreateDate": "2019-06-21T19:33:45+00:00"
  }
}
```
