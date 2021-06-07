#!/bin/bash

tmpfile=$(mktemp /tmp/aws-policies.XXXXXX)
preamble=preamble.md
toc=toc.md

echo > $toc

mkdir -p ./policies

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
    echo "| [$PolicyName](./policies/${PolicyName}.md) | $Description | " >> $toc;

    policy_file="./policies/${PolicyName}.md";
    echo > $policy_file;

    policy_version=$(aws iam get-policy-version --policy-arn "$Arn" --version-id "$DefaultVersionId");
    
    echo "## $PolicyName" >> $policy_file;
    echo "$Description" >> $policy_file;
    echo '| Arn | Path |' >> $policy_file;
    echo '| --- | --- |' >> $policy_file;
    echo '|' "$Arn" '|' "$PolicyPath" '|' >> $policy_file;
    echo '```' >> $policy_file;
    jq <<< $policy_version >> $policy_file;
    echo '```' >> $policy_file;
done

cat $preamble $toc > README.md
