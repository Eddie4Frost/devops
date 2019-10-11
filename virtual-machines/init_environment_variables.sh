#!/bin/sh
echo "Registrando variaveis de ambiente padroes"
##DEV
#export ENVIRONMENT=DEV
# export AZURE_CLIENT_ID=cd837fef-9ee6-4f16-8c6a-cbe8ca5a3e04
# export AZURE_SECRET=KwmPBS0eMZ009md7CblJvydyP8OCIhxl4S8zeA876Qk=
# export AZURE_SUBSCRIPTION_ID=2c8f6873-a2f7-4b23-898d-25c24cd24f88
# export AZURE_TENANT=2ed3917a-33f9-4b36-80ed-3697e30505b0
#
##AGENT
export ENVIRONMENT=HML
export AZURE_CLIENT_ID=39d87c21-81b7-41ab-be98-ee876e14c324
export AZURE_SECRET=DPH5Fe/xSZ4RNUY53fUQdo5SeKAPinKbI8PBkoFeFgQ=
export AZURE_SUBSCRIPTION_ID=2c8f6873-a2f7-4b23-898d-25c24cd24f88
export AZURE_TENANT=2ed3917a-33f9-4b36-80ed-3697e30505b0
#
export VM_PREFIX=teste
export VM_SERVER_VM_SIZE=Standard_B1ms
export VM_PRIVATE_IP=10.100.10.160
export VM_SERVER_USERNAME=omsadmin
export VM_SERVER_USERPASSWORD=omsadmin2K18!
export VM_SERVER_VNET_NAME=/subscriptions/2c8f6873-a2f7-4b23-898d-25c24cd24f88/resourceGroups/rg-configs-ambientes/providers/Microsoft.Network/virtualNetworks/oms-ambientes-vnet
export VM_SERVER_SUBNET_NAME=oms-hml-subnet
#
echo ENVIRONMENT = $ENVIRONMENT
echo AZURE_CLIENT_ID = $AZURE_CLIENT_ID
echo AZURE_SECRET = $AZURE_SECRET
echo AZURE_SUBSCRIPTION_ID = $AZURE_SUBSCRIPTION_ID
echo AZURE_TENANT = $AZURE_TENANT
echo VM_PRIVATE_IP = $VM_PRIVATE_IP
echo "Concluido"
