#! /bin/bash
user_cur=$USER
sudo apt-get remove docker docker-engine docker.io containerd runc  # uninstall previous docker
curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun  # install docker
sudo systemctl enable docker  # 启动docker守护
sudo systemctl start docker
sudo usermod -aG docker $user_cur  # 添加当前用户至docker用户组
sudo su  # 切换用户以生效
su $user_cur