#!/usr/bin/env sh

set -eu

sudo apt update
sudo apt install libconfig++-dev libjasper-runtime libavahi-client3 -y
./build.sh
sudo ./install.sh

echo "Done"
