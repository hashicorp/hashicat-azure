#!/bin/bash
cd $HOME/Desktop
rm -rf tf-helper
rm -rf $HOME/.terraformrc
git clone https://github.com/hashicorp-community/tf-helper.git
cd tf-helper/tfh/bin
echo "export PATH=$PWD:\$PATH" > ~/.bash_profile
cd ~/Desktop
ln -s /c/Users/hashicorp/AppData/Roaming/terraform.rc ~/.terraformrc
echo "Script complete. Run 'source ~/.bash_profile' to enable the tfh command."