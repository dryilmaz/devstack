#!/bin/bash
echo $user >> /testim.txt
echo $pass >> /testim.txt
useradd -p $(openssl passwd -1 $pass) $user
usermod -aG $user
