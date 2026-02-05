apt install git -y
cd /tmp
wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.tar.gz
tar xzf nvim-linux-x86_64.tar.gz
sudo mv nvim-linux-x86_64 /opt/nvim
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim
source ./bashrc
rm /tmp/nvim-linux-x86_64.tar.gz

echo "Install Lazyvim"
touch ~/.config/nvim/init.lua
cd /tmp
wget https://github.com/Querden974/config-setup/blob/main/lazyvim_single.lua
cp lazyvim_single.lua ~/.config/nvim/init.lua
