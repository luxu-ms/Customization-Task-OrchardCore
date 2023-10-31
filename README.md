# Customization-Task-OrchardCore
This repository is the customization repo about how to leverage Dev Box to quickly set up the development environment for [OrchardCore](https://github.com/OrchardCMS/OrchardCore)

## How to use
1. Fork this repository and replace the vsProductKey in devbox.yaml with your own VS product key
1. In the Dev Center, create a catalog with this repository
1. Create the dev box pool based on the catalog in step 1
1. Create the dev box based on the dev box pool in step 2
1. Open the dev box, you wil find that VS will be activated, the source code will be built and cached. The solution "OrchardCore.sln" will be opened. Select "Kestrel" and start debugging
