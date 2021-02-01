#!/bin/bash
mkdir /fromgit
echo "sdfasjhdfjahsdgfjhagsdfhaf" > /testim.txt
echo $user >> /testim.txt
echo $pass >> /testim.txt
useradd -p $(openssl passwd -1 $pass) $user
