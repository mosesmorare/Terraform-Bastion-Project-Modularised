virtual1_network_name = "tfdemo-vnet-01"
virtual2_network_name = "tfdemo-vnet-02"
resource_group_name = "terrform-demo-rg"
virtual1_network_address_space = "10.1.0.0/16"
virtual2_network_address_space = "10.2.0.0/16"
location = "westeurope"
subnet1_name = "subnet-01"
subnet2_name = "subnet-02"
subnet1_address_prefix = "10.1.0.0/24"
subnet2_address_prefix = "10.2.0.0/24"
vmname1 = "tfdemovm001"
vmname2 = "tfdemovm002"
vm_size = "Standard_D2_v3"
os_disk_type = "Standard_LRS"
admin_usename = "winadmin"
admin_password = "P@$$w0rD2020"
bastion_subnet_address_range = "10.1.1.0/24"
bastion_subnet_name = "AzureBastionSubnet"