FROM phusion/baseimage

RUN apt-get update && apt-get upgrade -y && apt-get install -y \
	doom-wad-shareware

EXPOSE 2432/udp
