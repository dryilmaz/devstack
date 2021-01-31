#!/bin/bash
useradd -p $(openssl passwd -1 $testpass) $test
echo "sdfasjhdfjahsdgfjhagsdfhaf" > /testim.txt
echo $test >> /testim.txt
echo $testpass >> /testim.txt
