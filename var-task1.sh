
# Create a resource group.
RgName="shashank"
Location="eastus"

# Create a virtual network with a subnet.
Vnetname="vnet"
addressprefix="10.0.0.0/22"
subnetname="subnet1"
subnetprefix="10.0.0.0/24"


# Create a network security group for the subnet.
nsgname="mynsg"

# Create an NSG rule to allow ssh traffic in from the Internet to the subnet.
nsgrulename="Allow-SSH-All"
priority="100"

# Associate the front-end NSG to the  subnet.
# --network-security-group MyNsg-subnet1


# Create a public IP address for the web server VM.
publicIPname="MyPublicIP-Web"

# Create a Web Server VM in the front-end subnet.
vmname="vm1"
image="UbuntuLTS"
adminusername="shashank"
size="Standard_B1s"
