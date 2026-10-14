yum install java-21-amazon-corretto -y
sudo wget -O /etc/yum.repos.d/jenkins.repo     https://pkg.jenkins.io/rpm-stable/jenkins.repo
yum install jenkins -y && systemctl start jenkins
cat /var/lib/jenkins/secrets/initialAdminPassword
hostnamectl set-hostname "Jenkins"
