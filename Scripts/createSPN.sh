az login
# $1 is Subscription ID
# $2 is SPN name
az account set --subscription $1
az ad sp create-for-rbac --name $2