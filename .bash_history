sudo hostnamectl set-hostname JENKINS
exit
clear
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
openjdk version "21.0.3" 2024-04-16
OpenJDK Runtime Environment (build 21.0.3+11-Debian-2)
OpenJDK 64-Bit Server VM (build 21.0.3+11-Debian-2, mixed mode, sharing)
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
jenkins --version
java --version
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
sudo systemctl start jenkins
java --version
sudo apt install openjdk-17-jre -y # For JRE
sudo apt install openjdk-17-jdk -y # For JDK
sudo apt install openjdk-17-jdk -y 
sudo apt install openjdk-17-jdk 
sudo apt update
sudo apt install openjdk-17-jdk 
sudo apt install openjdk-17-jre -y 
apt-cache search openjdk | grep openjdk-17
sudo apt-cache search openjdk | grep openjdk-17
sudo apt -y install openjdk-17-jdk
sudo dpkg --configure -a
sudo apt -y install openjdk-17-jdk
java --version
sudo update-alternatives --config java
java --version
sudo apt install maven
mvn --version
sudo systemctl restart jenkins
sudo systemctl start jenkins
sudo systemctl restart jenkins
sudo systemctl start jenkins
