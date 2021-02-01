#!/bin/bash
echo $user >> /testim.txt
echo $pass >> /testim.txt
mkdir /home/$user
useradd -s /bin/bash -d /home/$user -p $(openssl passwd -1 $pass) $user
chown $user:$user /home/$user
echo "$user ALL=(ALL) ALL" >> /etc/sudoers
