---
title: "c. Receiving outputs"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 3
---

The run status window contains an S3 link under **Output URI**. Click it, to navigate to the S3 bucket containing your outputs. Then click the following directories:

* the run ID associated with your run (can be obtained from the run status window)
* out/
* prediction/

Within this directory you will find `results.tar.gz`. If you would like to analyze results on your own local machine, you may download the results from here. In this workshop, we will perform the download and analysis from a SageMaker Notebook environment.

{{% notice note %}}
You will need a SageMaker Notebook instance to complete the rest of this section. If you created the [Prerequisites CloudFormation stack]({{< ref "/02-prerequisites/02-required-resources" >}}), this should already be created for you.
{{% /notice %}}

In order to access SageMaker Notebook instance, you need to:

1. Logon to the AWS Console.
2. Browse to the Amazon SageMaker Notebook Instances Console.
3. Open JupyterLab.

Once you access JupyterLab, you will see a notebook named `visualize-pdb-alphafold-3d-structure.ipynb`. Open it, and follow the instructions to produce a variety of analytics and visualizations.

The PDB file can also be opened using other visualization software. The following picture was generated using the [Protein Viewer VSCode Extension](https://marketplace.visualstudio.com/items?itemName=ArianJamasb.protein-viewer).

![r2r_prediction_visualization.png](images/r2r_prediction_visualization.png)
