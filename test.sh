#!/bin/sh
mkdir hacked
cd hacked
curl -o whoami.txt https://raw.githubusercontent.com/Noob-Coder24/scripts/main/whoami.txt
cd ..
rm -rf test.sh
