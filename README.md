# LPB Bruteforcer
Bruteforce lpb pisowifi admin login credentials

<div align="center">
<img src="https://github.com/xiv3r/lpb-bruteforce/blob/main/image/lpbrute.png">
</div>

# Requirements
- Termux or Kali
- Wordlist.txt 👉 https://weakpass.com/wordlists?type=small

# Auto Install (Termux)
```
pkg update && pkg upgrade -y && pkg install wget -y && clear && wget -qO- https://raw.githubusercontent.com/xiv3r/lpb-bruteforce/refs/heads/main/install.sh | sh
```

# Auto Install (Kali)
```
sudo apt update && sudo apt install wget -y && clear && wget -qO- https://raw.githubusercontent.com/xiv3r/lpb-bruteforce/refs/heads/main/kali.sh | sudo sh
```

# Run
```
python3 lpb.py -h
```
E.g
```
python3 lpb.py -u admin -P wordlist.txt -t 5 -c 10
```

# Wordlist
```
wget -O ~/lpb-bruteforce/wordlist.txt https://github.com/xiv3r/lpb-bruteforce/releases/download/wordlist/wordlist.txt
```
