apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y

#export LANGUAGE=en_US.UTF-8
#export LANG=en_US.UTF-8
#export LC_ALL=en_US.UTF-8
#
#locale-gen en_US.UTF-8
#dpkg-reconfigure locales

apt-get install simple-cdd -y

echo 'export LANGUAGE=en_US.UTF-8' >> /home/vagrant/.bashrc
echo 'export LANG=en_US.UTF-8' >> /home/vagrant/.bashrc
echo 'export LC_ALL=en_US.UTF-8' >> /home/vagrant/.bashrc

echo 'cd /vagrant'>> /home/vagrant/.bashrc
