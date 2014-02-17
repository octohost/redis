FROM octohost/ubuntu:13.10

RUN apt-get update && apt-get -y install software-properties-common
RUN add-apt-repository -y ppa:chris-lea/redis-server && apt-get update && apt-get install -y redis-server
