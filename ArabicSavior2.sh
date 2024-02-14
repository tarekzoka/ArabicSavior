#!/bin/sh
#

wget -O /tmp/arabicsavior-2.1.tar.gz "https://raw.githubusercontent.com/tarekzoka/ArabicSavior/main/arabicsavior-2.1.tar.gz"

tar -xzf /tmp/*.tar.gz -C /

rm -r /tmp/arabicsavior-2.1.tar.gz

killall -9 enigma2

sleep 2;

