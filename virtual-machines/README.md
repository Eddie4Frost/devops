
Este é o playbook criar uma instância de Azure Database For MySQL

Requisitos:
Ansible 2.6 ou superior
```
$ sudo apt-get update
$ sudo apt-get install software-properties-common
$ sudo apt-get install python-pip
$ sudo apt-add-repository --yes --update ppa:ansible/ansible
$ sudo apt-get install ansible
```

Para executar a linha de comando do Ansible nos recursos da Azure é necessário instalar a SDK da Azure no Ansible

```
pip install 'ansible[azure]'
```

Credenciais
O meio mais fácil de especificar as credenciais é por variáveis de ambiente antes de rodar o comando ansible-playbook:

AZURE_CLIENT_ID
AZURE_SECRET
AZURE_SUBSCRIPTION_ID
AZURE_TENANT

Caso necessário pode-se criar um arquivo $HOME/.azure/credentials com as credenciais. Exemplo:

```
[default]
subscription_id=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
client_id=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
secret=xxxxxxxxxxxxxxxxx
tenant=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
```

Exemplos de utilização:

Criando uma instância de Azure Database For MySQL:
```
export ENVIRONMENT=DEV
export AZURE_CLIENT_ID=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_SECRET=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_SUBSCRIPTION_ID=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_TENANT=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export MYSQL_ROOT_USERNAME=dbusername
export MYSQL_ROOT_USERPASSWORD=dbuserpwd

ansible-playbook create-mysql-saas.yml
```

Deletando uma instância de Azure Database For MySQL
```
export ENVIRONMENT=DEV
export AZURE_CLIENT_ID=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_SECRET=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_SUBSCRIPTION_ID=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export AZURE_TENANT=xxxxxxx-xxxx-xxxx-xxxx-xxxxxxxxxxxx
export MYSQL_ROOT_USERNAME=dbusername
export MYSQL_ROOT_USERPASSWORD=dbuserpwd

ansible-playbook delete-mysql-saas.yml
```
