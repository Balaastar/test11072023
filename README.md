# Azure VM Setup Script

This repository contains a script to automate the creation of a Virtual Machine (VM) in Microsoft Azure.

## Prerequisites

Before running the script, ensure you have the following:

- Azure CLI installed. You can download and install it from [here](https://docs.microsoft.com/en-us/cli/azure/install-azure-cli).
- An active Azure subscription.

## Usage

1. Clone this repository to your local machine.
2. Navigate to the directory containing the `azure-vm-setup.sh` script.
3. Run the script using the following command:

```bash
./azure-vm-setup.sh
```

The script will perform the following actions:

- Login to Azure.
- Create a resource group.
- Create a virtual machine.
- Open port 22 to allow SSH traffic to the VM.

## Example

```bash
./azure-vm-setup.sh
```

This will create a VM with the default settings specified in the script.
