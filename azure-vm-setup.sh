#!/bin/bash

# Login to Azure
az login

# Variables
RESOURCE_GROUP="myResourceGroup"
LOCATION="eastus"
VM_NAME="myVM"
IMAGE="UbuntuLTS"
SIZE="Standard_B1s"

# Create a resource group
az group create --name $RESOURCE_GROUP --location $LOCATION

# Create a virtual machine
az vm create \
  --resource-group $RESOURCE_GROUP \
  --name $VM_NAME \
  --image $IMAGE \
  --size $SIZE \
  --generate-ssh-keys

# Open port 22 to allow SSH traffic to the VM
az vm open-port --port 22 --resource-group $RESOURCE_GROUP --name $VM_NAME
