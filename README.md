## Purpose
Docker in Docker for Mesos Slaves. This container is used to Pull, Push and Build docker containers in Mesos Jenkins.


### Steps to build
```bash
git clone https://github.com/geekbass/docker-inception.git
docker build -t docker-inception .
docker run -it -v /var/run/docker.sock:/var/run/docker.sock docker-inception /bin/bash
```


### You can also run local from dockerhub
```bash
docker pull wbassler23/mesos-docker-demo
docker run -it -v /var/run/docker.sock:/var/run/docker.sock wbassler23/mesos-docker-demo /bin/bash
```
