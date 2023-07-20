+++
title = "Custom Protein Folding Workflows"
date = 2023-07-17T20:40:56-06:00
weight = 4
chapter = true
pre = "<b>IV - </b>"
+++

# Custom Protein Folding Workflows

In this chapter we will learn how to run custom Omics Workflows. Unlike Ready2Run workflows, custom Omics Workflows allow us to control every aspect of the workflow. Some situations where this might be useful include:

* Generating additional metrics for use by downstream analysis
* Using a modified version of the underlying model
* Running 3rd party workflows not currently supported by Ready2Run workflows
* Running your own workflows which were built in-house
* Additional insight into cost using AWS tags

This section uses a popular community curated workflow provided by the [nf-core project](https://nf-co.re/). The details of customizing the workflow is not covered by this workshop.