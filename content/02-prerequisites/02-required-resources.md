---
title: "b. Required Resources"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 2
---

This workshop requires that the following resources are created in your AWS Account in the us-east-1 (N. Virginia) region.

* An IAM Role that can be used by the Amazon Omics service
* An S3 Bucket where Omics Workflows can place their results

Since creating these resources is outside the scope of this workshop, we will not go over the details of these resources or how their created.

Please use the following link to create the required resources using CloudFormation.

{{< figure src="/images/cloudformation-launch-stack.png" link="https://us-east-1.console.aws.amazon.com/cloudformation/home?region=us-east-1#/stacks/create/review?templateURL=https://quickcreate-cf-templates-545209326105-us-east-1.s3.amazonaws.com/prerequisites.yml&stackName=alphafold-workshop" >}}

Then follow these steps to complete the resource creation:

* Click the checkbox next to *I acknowledge that AWS CloudFormation might create IAM resources with custom names.*
* Click *Create Stack*
* Wait until the `alphafold-workshop` stack shows a status of `CREATE_COMPLETE`

{{% notice note %}}
To see the CloudFormation template deployed, [click here](https://github.com/Cloud303/alphafold-workshop/blob/main/static/cf-templates/prerequisites.yml)
{{% /notice %}}
