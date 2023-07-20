---
title: "b. Running a job"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 2
---

When you use a Ready2Run workflow, your workflow is preconfigured and can't be edited. This means you can't edit the storage capacity of the workflow. Ready2Run workflows can't be added to run groups. Ready2Run workflows pre-define several workflow parameters, so that you only need to specify your input data and some optional input parameters. They have a fixed price per run.

Take a look at the metrics presented for two protein folding algorithms made available through Ready2Run workflows.

![alphafold-vs-esmfold-r2r.png](images/alphafold-vs-esmfold-r2r.png)

Take a second to compare the runtimes of the two Alphafold workflows and the ESM2 workflow. ESMFold is significantly faster and cheaper to run than AlphaFold, because [it's model](https://github.com/facebookresearch/esm) can predict protein structures up to 60x faster than models based on multiple sequence alignment (MSA) transformers.

For this workshop, we will run the **ESMFold for up to 800 residues** because it's runtime is more practicle given the length of an AWS Workshop Event. Click the workflow link to navigate to the workflow details page.

On the workflow details page, you will find more information about the Ready2Run workflow. Take a second to review the content, and note the diagram shown at the bottom, which shows the workflow definition visually.

![esmfold-r2r-workflow-diagram.png](images/esmfold-r2r-workflow-diagram.png)

{{% notice note %}}
Compare the ESMFold workflow diagram to the AlphaFold diagram. As you can see, the AlphaFold workflow is much more complex and parallelized.
{{% /notice %}}

Click **Create run** and you will be presented with a page to configure the run details.

* Under **Run name**, give your run any name that makes sense (e.g., *my-esmfold*)
* Under **Select S3 output destination**, click **Browse S3**, and in the resulting dialog, select the bucket that is named similar to "omics-output-112233445566-us-east-1"
![r2r-output-bucket.png](images/select-r2r-output-bucket.png)
* Under **Service Role** click **Use an existing service role**, then in the dropdown below it, select **omics-workflows-alphafold-workshop**
* Click **Next**
* On the **Add parameter values** page, click the **Manually enter values** radio button
* Under **fasta_path**, copy and paste the following value: `s3://omics-us-east-1/sample-inputs/1830181/target.fasta`, then click **Next**

{{% notice note %}}
The fasta path that we are providing to the workflow is one hosted in a public S3 bucket provided by Amazon Omics. 
{{% /notice %}}

* Review the run details, then click **Start run**

The run will now kick off. The run status is displayed at the top of the window. You can also see the output location, where the results will be located after the job completes.
