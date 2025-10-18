# cloud-firewalls

## Install Terraform
sudo apt update && sudo apt upgrade -y
sudo apt install -y unzip
curl -fsSL https://releases.hashicorp.com/terraform/1.9.6/terraform_1.9.6_linux_amd64.zip -o terraform.zip
unzip terraform.zip
sudo mv terraform /usr/local/bin/
terraform -v

## Install AWS CLI
sudo apt install awscli -y
aws configure  # enter your AWS Access Key, Secret, Region, Output (json)

## Install nmap (for testing)
sudo apt install nmap -y


