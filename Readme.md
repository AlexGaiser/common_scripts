# ReadMe

## Description

A series of common scripts for setting up, publishing, and running projects. Set up to be added to any project via `curl` in the command line. This makes them available anywhere we set up a new project without needing to copy paste and without fragmenting the build/deploy process accross repositories.

## Node - TypeScript

To install the scripts in a new project, open your terminal at project root. 

Run the following command:

```bash
bash <(curl -s https://raw.githubusercontent.com/AlexGaiser/common_scripts/main/node/install.sh)
```

This will create a `scripts/` folder in your root directory. You will need to set up your `package.json` to use them appropriately. For now `prepublish` relies on having an `build:clean` script and `push.sh` requires a `build` script.
