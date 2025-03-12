echo "🌎Instalando dependências e ferramentas bug bounty..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y wget curl git python3 python3-pip \ 
jq unzip/tar python3-venv build-essential libssl-dev libffi-dev golang-go \ 
net-tools dnsutils \
nmap masscan \
whatweb amass \
whois dnsenum sublist3r \
theharvester \
sqlmap ffuf feroxbuster gobuster \
dirb dirbuster wafw00f httprobe \
responder ettercap-graphical mitmproxy \
tcpdump wireshark tshark bettercap \
metasploit-framework exploitdb \
hydra medusa ncrack \ john hashcat \ 
fcrackzip steghide exiftool \
subfinder assetfinder \
iputils-ping netcat-openbsd socat \
rlwrap proxychains4 tor \
commix dirsearch wfuzz

sudo apt update && sudo apt upgrade -y 

echo "🚀Instalação concluída!"



