---
title: "c. Receiving outputs"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 3
---

The run status window contains an S3 link under **Output URI**. Click it, to navigate to the S3 bucket containing your outputs. Then click the following directories:

* the run ID associated with your run (can be obtained from the run status window)
* out/
* pdb/

Within this directory you will find the resulting pdb file. Click the checkbox, then click download to download the PDB file to your local machine.

The PDB file can be opened using your choice of visualization software. The following picture was generated using the [Protein Viewer VSCode Extension](https://marketplace.visualstudio.com/items?itemName=ArianJamasb.protein-viewer).

![r2r_prediction_visualization.png](images/r2r_prediction_visualization.png)
