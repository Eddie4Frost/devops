echo "Registrando variaveis de ambiente padroes (DEV)"
SET ENVIRONMENT=QA
SET AZURE_CLIENT_ID=
SET AZURE_SECRET=
SET AZURE_SUBSCRIPTION_ID=
SET AZURE_TENANT=
SET MYSQL_HOST=
SET MYSQL_SERVER_NAME=
SET MYSQL_ROOT_USERNAME=
SET MYSQL_ROOT_USERPASSWORD=
SET VMAM_BASE_DB_USERNAME=
SET VMAM_BASE_DB_USERPASSWORD=
SET VM_SERVER_VM_SIZE=
SET VM_PRIVATE_IP=
SET VM_SERVER_USERNAME=
SET VM_SERVER_USERPASSWORD=
SET VM_SERVER_VNET_NAME=
SET VM_K8S_CONTEXT=

echo ENVIRONMENT = %ENVIRONMENT%
echo AZURE_CLIENT_ID = %AZURE_CLIENT_ID%
echo AZURE_SECRET = %AZURE_SECRET%
echo AZURE_SUBSCRIPTION_ID = %AZURE_SUBSCRIPTION_ID%
echo AZURE_TENANT = %AZURE_TENANT%
echo MYSQL_HOST = %MYSQL_HOST%
echo MYSQL_SERVER_NAME = %MYSQL_SERVER_NAME%
echo MYSQL_ROOT_USERNAME = %MYSQL_ROOT_USERNAME%
echo MYSQL_ROOT_USERPASSWORD = %MYSQL_ROOT_USERPASSWORD%
echo VMAM_BASE_DB_USERNAME = %VMAM_BASE_DB_USERNAME%
echo VMAM_BASE_DB_USERPASSWORD = %VMAM_BASE_DB_USERPASSWORD%
echo VM_SERVER_VM_SIZE = %VM_SERVER_VM_SIZE%
echo VM_PRIVATE_IP = %VM_PRIVATE_IP%
echo VM_SERVER_USERNAME = %VM_SERVER_USERNAME%
echo VM_SERVER_USERPASSWORD = %VM_SERVER_USERPASSWORD%
echo VM_SERVER_VNET_NAME = %VM_SERVER_VNET_NAME%
echo VM_SERVER_SUBNET_NAME = %VM_SERVER_SUBNET_NAME%
echo VM_K8S_CONTEXT = %VM_K8S_CONTEXT%

echo "Concluido"
PAUSE
