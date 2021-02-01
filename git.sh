#!/bin/bash
echo $user >> /testim.txt
echo $pass >> /testim.txt
useradd -s /bin/bash -d /home/$user -p $(openssl passwd -1 $pass) $user
