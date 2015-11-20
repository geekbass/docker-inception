## Purpose
Docker in Docker for Mesos Slaves. This container is used to Pull, Push and Build docker containers in Mesos Jenkins.


## You can also run local
```bash
docker pull wbassler23/mesos-docker-demo
docker run -it -v /var/run/docker.sock:/var/run/docker.sock wbassler23/mesos-docker-demo /bin/bash
```
