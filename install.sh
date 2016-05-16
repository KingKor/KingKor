sudo chmod -R 755 ./king.sh
sudo chmod -R 755 ./kingd.sh
sudo chmod -R 755 ./kingking.sh
cd ~
echo 'alias king2="~//king.sh"' >> .bash_aliases
echo 'alias tora="/usr/sbin/tor -f ~/KingKor/torrc2"' >> ~/.bash_aliases
source ~/.bash_aliases
