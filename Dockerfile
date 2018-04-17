FROM rabbitmq

RUN apt-get update &&\
    apt-get install -y openssh-client &&\
    apt-get upgrade -y &&\
    apt-get clean

RUN mkdir /daemonset
WORKDIR /daemonset


