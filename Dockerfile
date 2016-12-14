FROM ubuntu

MAINTAINER michael

RUN  apt-get update

RUN apt-get install inetutils-ping -y

CMD ["echo"."Docker"]
