#!/bin/sh

pkg install python python-pillow tesseract -y
git clone https://github.com/xiv3r/lpb-bruteforce.git
cd lpb-bruteforce
pip install -r depends.txt
