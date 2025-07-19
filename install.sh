#!/bin/sh

pkg install python python-pillow tesseract -y
git clone https://github.com/xiv3r/lpb-bruteforce.git
pip install -r lpb-bruteforce/depends.txt
chmod 755 lpb-bruteforce/lpb.py
python3 lpb-bruteforce/lpb.py -h
