#!/bin/bash
#echo $test > /git.txt
useradd -s /bin/bash -d /home/$test -m $test
sudo passwd $testpass << EOF
$testpass
$testpass
EOF
echo "sdfasjhdfjahsdgfjhagsdfhaf" > /testim.txt
echo $test >> /testim.txt
echo $testpass >> /testim.txt
