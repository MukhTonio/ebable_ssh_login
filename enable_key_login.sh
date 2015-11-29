/bin/sh

cd #HOME
mkdir .ssh
chmod 700 .ssh
cd .ssh/
cat ../mukhtonio.pub >> authorized_keys
chmod 600 authorized_keys
systemctl restart sshd
