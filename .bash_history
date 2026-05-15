openjdk 21.0.8 2025-07-15
OpenJDK Runtime Environment (build 21.0.8+9-Debian-1)
OpenJDK 64-Bit Server VM (build 21.0.8+9-Debian-1, mixed mode, sharing)
sudo apt update
sudo apt install fontconfig openjdk-21-jre
java -version
sudo wget -O /etc/apt/keyrings/jenkins-keyring.asc   https://pkg.jenkins.io/debian-stable/jenkins.io-2026.key
echo "deb [signed-by=/etc/apt/keyrings/jenkins-keyring.asc]"   https://pkg.jenkins.io/debian-stable binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt update
sudo apt install jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
cd .ssh
ssh-keygen -t rsa
sudo cat id_rsa.pub
cd /etc/jenkins
cd /etc/hosts
cd
cd /etc/hosts
sudo apt install git -y
git --version
git init
nano index.html
git add .
git commit -m "first commit"
git remote add origin https://github.com/vishal-up13/jenkins-devops-assignment.git
git remote -v
git push -u origin master
git checkout -b test
git push origin test
sudo apt install openssh-server -y
sudo systemctl status ssh
ssh ubuntu@43.207.87.70
ssh ubuntu@18.183.77.207
ls ~/.ssh
sudo cat ~/.ssh/id_rsa
