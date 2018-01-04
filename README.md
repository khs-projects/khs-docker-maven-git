<html>

<pre>
##  khs-docker-maven-git 

### Dockerfile to build linux container image with maven and git
</pre>

<code>




echo #####  remove old docker and all images on Debian

sudo apt-get update -qq

sudo apt-get purge docker-ce

sudo rm -rf /var/lib/docker

echo ##### Install the latest docker on Debian:

curl -sSL https://get.docker.com/ | sudo sh

echo ##### download and build an image from DockerFile

git clone https://github.com/khs-projects/khs-docker-maven-git

cd khs-docker-maven-git

sudo docker build -f Dockerfile -t khs-docker-maven-git-20180103
 

</pre>
</html>
