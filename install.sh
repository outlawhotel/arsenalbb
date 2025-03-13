echo "🌎 Instalando dependências e ferramentas bug bounty..."

# Atualiza pacotes do sistema
sudo apt update && sudo apt upgrade -y

# Instala pacotes essenciais
sudo apt install -y wget curl git python3 python3-pip \
    jq unzip tar python3-venv build-essential libssl-dev libffi-dev golang-go \
    net-tools dnsutils iputils-ping netcat-openbsd socat rlwrap proxychains4 tor

# Ferramentas de reconhecimento e enumeração
sudo apt install -y nmap masscan whatweb amass whois dnsenum sublist3r \
    theharvester subfinder assetfinder httprobe wafw00f

# Ferramentas de fuzzing e brute force
sudo apt install -y sqlmap ffuf feroxbuster gobuster dirb dirbuster \
    wfuzz commix dirsearch hydra medusa ncrack john hashcat fcrackzip

# Ferramentas para pentest e ataque MITM
sudo apt install -y responder ettercap-graphical mitmproxy \
    tcpdump wireshark tshark bettercap metasploit-framework exploitdb

# Ferramentas para análise de arquivos e esteganografia
sudo apt install -y steghide exiftool

echo "🚀 Instalação concluída!"
