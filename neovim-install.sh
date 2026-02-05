sudo apt update

sudo apt install -y git curl build-essential
cd /tmp
wget https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.tar.gz
tar xzf nvim-linux-x86_64.tar.gz
sudo mv nvim-linux-x86_64 /opt/nvim
sudo ln -s /opt/nvim/bin/nvim /usr/local/bin/nvim
source ./bashrc
rm /tmp/nvim-linux-x86_64.tar.gz

echo "Install Lazyvim"
git clone https://github.com/LazyVim/starter ~/.config/nvim

