FROM ubuntu:14.04
MAINTAINER guodng <gd@tongjo.com>
RUN apt-get update
RUN apt-get install -y --no-install-recommends xserver-xorg xserver-xorg-video-dummy wget
RUN wget https://gist.githubusercontent.com/guodong/91b631bdfa42e5e72f21/raw/8c942883b96e2996fa9cf541c6bf6150a1c3afb9/xorg-dummy.conf -O /etc/xorg.conf

