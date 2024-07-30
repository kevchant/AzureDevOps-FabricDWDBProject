# AzureDevOps-FabricDWDBProject for Microsoft Fabric Data Warehouses

Contains a template that you can use to perform CI/CD for Microsoft Fabric Data Warehouses. Based on a blog post I wrote called '[CI/CD for Microsoft Fabric Data Warehouses using YAML Pipelines](https://www.kevinrchant.com/2023/10/25/ci-cd-for-microsoft-fabric-data-warehouses-using-yaml-pipelines/)'.

It can be used to deploy the contents of a Database Project to a Microsoft Fabric Data Warehouse. Using the new target platform.

A brief overview is below. However, there is also a [wiki for this project](https://github.com/kevchant/AzDo-FabricDWDBProject/wiki) that covers multiple topics.

It uses a YAML pipeline, which you can find in the AzureDevOpsTemplates folder.

In order to use it in Azure Pipelines you can either import or fork this repository into another GitHub repository or into Azure Repos.

Afterwards, you can select the YAML file in Azure Pipelines and tailor the pipeline to suit your needs.

This repository is provided "as is" based on the [MIT license](https://opensource.org/licenses/MIT). Basically, I am not responsible for your use of it.
