#RHEL Linux
sudo yum install wget -y
cd /tmp
wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
sudo yum install epel-release-latest-7.noarch.rpm -y
sudo yum install stress -y

#stress cpu with 4 vcpu
stress -c 4
# to stop just press ctrl + c

#stress network
stress -i 4
# to stop just press ctrl + c

#stress memory
stress -m 4
# to stop just press ctrl + c