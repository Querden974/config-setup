echo "Install Lazyvim"
mkdir -p ~/.config/nvim/
touch ~/.config/nvim/init.lua
cd /tmp
wget https://raw.githubusercontent.com/Querden974/config-setup/refs/heads/main/lazyvim_single.lua
cp lazyvim_single.lua ~/.config/nvim/init.lua
