sudo chmod -R 755 ./*
cd ~
echo 'alias king2="~/KingKor/king.sh"' >> .bash_aliases
echo 'alias tor1="/usr/sbin/tor -f ~/KingKor/torrc2"' >> ~/.bash_aliases
echo 'alias tor2="/usr/sbin/tor -f ~/KingKor/torrc3"' >> ~/.bash_aliases
source ~/.bash_aliases
