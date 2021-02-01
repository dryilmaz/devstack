#!/bin/bash
useradd -s /bin/bash -d /home/$user -p $(openssl passwd -1 $pass) -m $user
echo "$user ALL=(ALL) ALL" >> /etc/sudoers
