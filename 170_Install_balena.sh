#!/bin/bash

curl -1sLf 'https://dl.cloudsmith.io/public/balena/etcher/setup.rpm.sh'  | sudo -E bash

#####SAY NO
sudo dnf update
#####SAY NO

sudo dnf install balena-etcher-electron -y
