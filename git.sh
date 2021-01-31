#!/bin/bash
echo $test > /git.txt
useradd -s /bin/bash -d /home/$test -m $test
sudo passwd $test << EOF
$testpassword
$testpassword
EOF
