pkg install unstable-repo
pkg upgrade unstable-repo
pkg update && pkg upgrade -y && pkg install wget curl openssh git -y
cd $HOME
wget Auxilus.github.io/metasploit.sh
bash metasploit.sh
msfconsole