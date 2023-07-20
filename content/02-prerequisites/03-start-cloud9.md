---
title: "c. Start Cloud9 Environment"
date: 2023-07-19T17:50:48-06:00
draft: true
weight: 3
---


![Cloud 9](/images/cloud9.png)
[AWS Cloud9](https://aws.amazon.com/cloud9/) is a cloud-based integrated development environment (IDE) that lets you write, run, and debug your code with just a browser. This workshop uses Cloud9 to introduce you to the AWS Command Line Interface (AWS CLI) without the need to install any software on your laptop.

AWS Cloud9 contains a collection of tools that let you code, build, run, test, debug, and release software in the cloud using your internet browser. The IDE offers support for python, pip, AWS CLI, and provides easy access to AWS resources through Identity and Access Management (IAM) user credentials. The IDE includes a terminal with sudo privileges to the managed instance that is hosting your development environment and a pre-authenticated CLI. This makes it easy for you to quickly run commands and directly access AWS services.

{{% notice info %}}
After accessing your IDE, take a moment to familiarize yourself with the Cloud9 environment. For more information, follow a [tutorial](https://docs.aws.amazon.com/cloud9/latest/user-guide/tutorial.html#tutorial-tour-ide) or even view [Introduction to AWS Cloud9](https://www.youtube.com/watch?v=JDHZOGMMkj8).
{{% /notice %}}

#### Create Your Own AWS Cloud9 Instance {#section-2}

These steps apply to both individual users of this workshop and those in a group setting. To access your IDE, follow these steps:

1. In the AWS Management Console, locate **Cloud9** by using the search bar, or choose **Services**, then **Cloud9**.
![Cloud 9](/images/cloud9-find.png)
2. Choose **Create Environment**
3. Name your environment **MyCloud9Env**, then under the **Timeout** drop-down menu, choose **1 day**.
![Cloud 9](/images/cloud9-settings.png)
4. Choose **Create Environment**.
5. Back on the Cloud9 environment list, click Open on your environment.
![Cloud 9](/images/cloud9-creating.png)

Your AWS Cloud9 instance will be ready in a few minutes!

![Cloud9 Create](/images/cloud9-create.png)
