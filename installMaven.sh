# cd /opt
wget http://www-eu.apache.org/dist/maven/maven-3/3.6.2/binaries/apache-maven-3.6.2-bin.tar.gz

sudo tar -xf apache-maven-3.6.2-bin.tar.gz
sudo mv apache-maven-3.6.2 /opt/apache-maven

sudo chmod +x maven.sh
sudo cp maven.sh /etc/profile.d
source /etc/profile.d/maven.sh
cd ~
mvn --v |tee -a install.log
