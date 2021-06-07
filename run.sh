#!/bin/bash

tmpfile=$(mktemp /tmp/aws-policies.XXXXXX)
preamble=preamble.md
toc=toc.md
body=body.md

echo > $toc
echo > $body

echo '| Policy | Description |' >> $toc;
echo '| --- | --- |' >> $toc;

aws iam list-policies --scope AWS > $tmpfile

cat $tmpfile | \
jq -rc '.Policies[].Arn' | \
while read -r arn; do 
    policy=$(aws iam get-policy --policy-arn "$arn");
    PolicyName=$(jq -r '.Policy.PolicyName' <<< $policy);
    Arn=$(jq -r '.Policy.Arn' <<< $policy);
    Description=$(jq -r '.Policy.Description' <<< $policy);
    PolicyPath=$(jq -r '.Policy.Path' <<< $policy);
    DefaultVersionId=$(jq -r '.Policy.DefaultVersionId' <<< $policy);

    anchor=$(echo -n "$PolicyName" | tr '[:upper:]' '[:lower:]' | tr '[:space:]' '-')
    echo "| [$PolicyName](#$anchor) | $Description | " >> $toc;

    echo "## $PolicyName" >> $body;
    echo "$Description" >> $body;    
    echo '| Arn | Path |' >> $body;
    echo '| --- | --- | --- |' >> $body;
    echo '|' "$Arn" '|' "$PolicyPath" '|' >> $body;
    policy_version=$(aws iam get-policy-version --policy-arn "$Arn" --version-id "$DefaultVersionId");
    echo '```' >> $body;
    echo "$(jq <<< $policy_version)" >> $body;
    echo '```' >> $body;
done

cat $preamble $toc $body > README.md
