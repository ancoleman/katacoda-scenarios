#!/bin/bash
echo "Installing Latest Terraform Version...Please Wait..."
curl -fsSL https://apt.releases.hashicorp.com/gpg | sudo apt-key add -
sudo apt-add-repository "deb [arch=amd64] https://apt.releases.hashicorp.com $(lsb_release -cs) main"
apt-get update && sudo apt-get install terraform
tf_version=terraform --version
echo "Finished installing Terraform version: $tf_version"