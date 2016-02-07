apt-get update
apt-get upgrade -y
apt-get dist-upgrade -y

apt-get install simple-cdd -y

echo 'export LANGUAGE=en_US.UTF-8' >> /home/vagrant/.bashrc
echo 'export LANG=en_US.UTF-8' >> /home/vagrant/.bashrc
echo 'export LC_ALL=en_US.UTF-8' >> /home/vagrant/.bashrc

echo 'cd /vagrant'>> /home/vagrant/.bashrc
