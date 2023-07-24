---
title: "a. Retrieving Results"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 1
---

The run status window contains an S3 link under **Output URI**. Click it, to navigate to the S3 bucket containing your outputs. Then click the following directories:

* the run ID associated with your run (can be obtained from the run status window)
* out/
* prediction/

Within this directory you will find `results.tar.gz`. If you would like to analyze results on your own local machine, you may download the results from here. In this workshop, we will perform the download and analysis from a SageMaker Notebook environment.