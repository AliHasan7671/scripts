# This script is for my personal setup.
# If you want to use it, modify accordingly.
# Especially GIT configuration.
# Run it once.

# Set up build environment
cd ~
sudo apt-get update
sudo apt-get install git -y
git clone https://github.com/akhilnarang/scripts
cd scripts
bash setup/android_build_env.sh

# Misc.
cd ~
rm -rf scripts
git clone https://github.com/AliHasan7671/private-scripts -b master scripts
bash scripts/setup.sh

echo Done

# End
