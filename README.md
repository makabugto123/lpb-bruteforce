# LPB Bruteforcer
Bruteforce lpb pisowifi admin login credentials

<div align="center">
<img src="https://github.com/xiv3r/lpb-bruteforce/blob/main/image/LPBbrute.png">
</div>

# Requirements
- Termux or Kali
- Wordlist.txt 👉 https://weakpass.com/wordlists?type=small

# Auto Install (Termux)
```
pkg update && pkg upgrade -y && pkg install wget -y && clear && wget -qO- https://raw.githubusercontent.com/xiv3r/lpb-bruteforce/refs/heads/main/install.sh | sh && cd lpb-bruteforce
```

# Auto Install (Kali)
```
sudo apt update && sudo apt install wget -y && clear && wget -qO- https://raw.githubusercontent.com/xiv3r/lpb-bruteforce/refs/heads/main/kali.sh | sudo sh && cd lpb-bruteforce 
```

# Update
```
cd lpb-bruteforce
```
```
git fetch origin
git reset --hard origin/main
```

# Usage
```
python3 lpb.py -h
```
E.g
```
python3 lpb.py -u admin -P wordlist.txt -t 10 -c 10
```

# Wordlist
```
wget -O ~/lpb-bruteforce/wordlist.txt https://github.com/xiv3r/lpb-bruteforce/releases/download/wordlist/wordlist.txt
```

# ⚠️ DISCLAIMERS
`By downloading, installing, or using "LPB bruteforce", you agree that you are solely responsible for ensuring compliance with all applicable laws, regulations, and terms of service. You must obtain explicit, written permission from the owner of any network, system, or service before using this tool for testing or analysis. The creators, developers, and distributors of LPB bruteforce are not responsible for any misuse, unauthorized use, or consequences arising from the use of this tool.`
