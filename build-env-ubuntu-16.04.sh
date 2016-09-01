

sudo apt -y install nodejs-legacy npm


sudo apt -y install git subversion

sudo apt -y install nginx

sudo apt-get install  mysql-server redis-server openssh-server mongodb-clients mongodb-server  

sudo apt -y install vim terminator chromium-browser shutter

sudo apt -y install maven scala


sudo apt -y install htop

# zsh and oh-my-zsh
sudo apt -y install zsh
sh -c "$(wget https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"

# 多线程下载工具axel
sudo apt -y install axel

# add pyenv dependment
sudo apt -y install make build-essential libssl-dev zlib1g-dev libbz2-dev \
libreadline-dev libsqlite3-dev wget curl llvm libncurses5-dev libncursesw5-dev xz-utils

curl -L https://raw.githubusercontent.com/yyuu/pyenv-installer/master/bin/pyenv-installer | bash

cat >> ~/.zshrc <<'EOF'
# add pyenv to PATH
export PATH="~/.pyenv/bin:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"
EOF

