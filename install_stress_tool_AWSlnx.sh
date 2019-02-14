#Amazon Linux V2
sudo amazon-linux-extras install epel -y
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