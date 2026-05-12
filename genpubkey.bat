rem ssh-keygen -t ed25519 -a 100 -f id_ed25519 -C "server-login"
ssh-keygen -y -f id_ed25519 | ssh 服务器 "mkdir -p ~/.ssh && cat >> ~/.ssh/authorized_keys"