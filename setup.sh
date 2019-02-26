# This script can be used to set up build environment for ROM building on Ubuntu/Linux Mint/other distributions using the apt.

# Using scripts from 
# https://github.com/akhilnarang/scripts
# Thanks to Akhil Narang for his scripts, I just made it one run.

cd ~
sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/android_build_env.sh

# End

