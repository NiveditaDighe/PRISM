sudo add-apt-repository ppa:webupd8team/java -y
sudo apt-get update -y
sudo apt install oracle-java8-set-default -y
sudo apt install openjdk-8-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update -y
sudo mkdir -p /home/jenkins
sudo useradd jenkins
sudo usermod -s /bin/bash jenkins
sudo apt install jenkins -y
