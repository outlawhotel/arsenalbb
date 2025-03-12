echo "🌎Instalando dependências e ferramentas bug bounty..."
sudo apt update && sudo apt upgrade -y
sudo apt install -y wget curl git python3 python3-pip jq unzip/tar python3-venv build-essential libssl-dev libffi-dev golang-go net-tools dnsutils
sudo apt update && sudo apt upgrade -y

sudo apt install -y \
    nmap masscan \
    whatweb amass \
    whois dnsenum sublist3r \
    theharvester

sudo apt install -y \
    sqlmap ffuf feroxbuster gobuster \
    dirb dirbuster wafw00f httprobe

echo "⏳Instalando todas as ferramentas. Tenha paciência..."

sudo apt install -y \
    responder ettercap-graphical mitmproxy \
    tcpdump wireshark tshark bettercap


sudo apt install -y \
    metasploit-framework exploitdb \
    hydra medusa ncrack


sudo apt install -y \
    john hashcat \
    fcrackzip steghide exiftool


sudo apt install -y \
    nikto zaproxy \
    subfinder assetfinder \
    iputils-ping netcat-openbsd socat \
    rlwrap proxychains4 tor

echo "⌛Tá quase..."

sudo apt install -y commix dirsearch wfuzz

sudo apt update && sudo apt upgrade -y 

echo "🚀Instalação concluída!"



