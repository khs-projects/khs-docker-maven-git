# khs-docker-maven-git
Dockerfile to build linux container image with maven and git
<code>



# remove old docker and all images on Debian
sudo apt-get update -qq
sudo apt-get purge docker-ce
sudo rm -rf /var/lib/docker

# Install the latest docker on Debian:
curl -sSL https://get.docker.com/ | sudo sh

# download and build an image from DockerFile, name it khs-docker-maven-git-20180103
git clone https://github.com/khs-projects/khs-docker-maven-git
cd khs-docker-maven-git
sudo docker build -f Dockerfile -t khs-docker-maven-git-20180103
 

</code>
